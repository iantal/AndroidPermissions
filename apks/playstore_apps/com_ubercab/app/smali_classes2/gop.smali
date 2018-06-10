.class public final Lgop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgof;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/io/InputStream;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lgof;)V
    .locals 2

    const-string v0, "bitmap == null"

    .line 58
    invoke-static {p1, v0}, Lgoz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lgop;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lgof;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lgof;I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 69
    iput-object p1, p0, Lgop;->b:Landroid/graphics/Bitmap;

    .line 70
    iput-object p2, p0, Lgop;->c:Ljava/io/InputStream;

    const-string p1, "loadedFrom == null"

    .line 71
    invoke-static {p3, p1}, Lgoz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgof;

    iput-object p1, p0, Lgop;->a:Lgof;

    .line 72
    iput p4, p0, Lgop;->d:I

    return-void

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Lgof;)V
    .locals 2

    const-string v0, "stream == null"

    .line 62
    invoke-static {p1, v0}, Lgoz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lgop;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lgof;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 77
    iget-object v0, p0, Lgop;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 82
    iget-object v0, p0, Lgop;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public c()Lgof;
    .locals 1

    .line 90
    iget-object v0, p0, Lgop;->a:Lgof;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 98
    iget v0, p0, Lgop;->d:I

    return v0
.end method
