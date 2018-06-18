.class public Lde/a/a/a/a/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/a/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lde/a/a/a/a/a;


# instance fields
.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Lde/a/a/a/a/a$a;

    invoke-direct {v0}, Lde/a/a/a/a/a$a;-><init>()V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lde/a/a/a/a/a$a;->a(I)Lde/a/a/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lde/a/a/a/a/a$a;->a()Lde/a/a/a/a/a;

    move-result-object v0

    sput-object v0, Lde/a/a/a/a/a;->a:Lde/a/a/a/a/a;

    return-void
.end method

.method private constructor <init>(Lde/a/a/a/a/a$a;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lde/a/a/a/a/a$a;->a(Lde/a/a/a/a/a$a;)I

    move-result v0

    iput v0, p0, Lde/a/a/a/a/a;->b:I

    .line 57
    invoke-static {p1}, Lde/a/a/a/a/a$a;->b(Lde/a/a/a/a/a$a;)I

    move-result v0

    iput v0, p0, Lde/a/a/a/a/a;->c:I

    .line 58
    invoke-static {p1}, Lde/a/a/a/a/a$a;->c(Lde/a/a/a/a/a$a;)I

    move-result p1

    iput p1, p0, Lde/a/a/a/a/a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lde/a/a/a/a/a$a;Lde/a/a/a/a/a$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lde/a/a/a/a/a;-><init>(Lde/a/a/a/a/a$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{durationInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/a/a/a/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/a/a/a/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/a/a/a/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
