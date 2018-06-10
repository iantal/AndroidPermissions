.class public final Lb/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb/a/a/a/a/a;


# instance fields
.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lb/a/a/a/a/a$a;

    invoke-direct {v0}, Lb/a/a/a/a/a$a;-><init>()V

    .line 3077
    const/16 v1, 0xbb8

    iput v1, v0, Lb/a/a/a/a/a$a;->a:I

    .line 45
    invoke-virtual {v0}, Lb/a/a/a/a/a$a;->a()Lb/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lb/a/a/a/a/a;->a:Lb/a/a/a/a/a;

    .line 46
    return-void
.end method

.method private constructor <init>(Lb/a/a/a/a/a$a;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1062
    iget v0, p1, Lb/a/a/a/a/a$a;->a:I

    .line 56
    iput v0, p0, Lb/a/a/a/a/a;->b:I

    .line 2062
    iget v0, p1, Lb/a/a/a/a/a$a;->b:I

    .line 57
    iput v0, p0, Lb/a/a/a/a/a;->c:I

    .line 3062
    iget v0, p1, Lb/a/a/a/a/a$a;->c:I

    .line 58
    iput v0, p0, Lb/a/a/a/a/a;->d:I

    .line 59
    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/a/a$a;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lb/a/a/a/a/a;-><init>(Lb/a/a/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration{durationInMilliseconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb/a/a/a/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/a/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", outAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/a/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
