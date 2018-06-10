.class public final Lru/tinkoff/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/b/b$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field final a:Landroid/graphics/Bitmap$CompressFormat;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lru/tinkoff/b/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method constructor <init>(Lru/tinkoff/b/b$a;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object v0, p1, Lru/tinkoff/b/b$a;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lru/tinkoff/b/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    iget v0, p1, Lru/tinkoff/b/b$a;->a:I

    iput v0, p0, Lru/tinkoff/b/b;->b:I

    .line 18
    return-void
.end method

.method public static a()Lru/tinkoff/b/b;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lru/tinkoff/b/b$a;

    invoke-direct {v0}, Lru/tinkoff/b/b$a;-><init>()V

    invoke-virtual {v0}, Lru/tinkoff/b/b$a;->a()Lru/tinkoff/b/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lru/tinkoff/b/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    check-cast p1, Lru/tinkoff/b/b;

    .line 38
    iget-object v1, p0, Lru/tinkoff/b/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p1, Lru/tinkoff/b/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lru/tinkoff/b/b;->b:I

    iget v2, p1, Lru/tinkoff/b/b;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lru/tinkoff/b/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->hashCode()I

    move-result v0

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lru/tinkoff/b/b;->b:I

    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompressOptions{format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/b/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lru/tinkoff/b/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
