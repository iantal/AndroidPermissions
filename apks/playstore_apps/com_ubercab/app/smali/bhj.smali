.class public Lbhj;
.super Lbkg;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:Laue;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    .line 38
    invoke-direct {p0, v0, p1}, Lbhj;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lbkg;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-static {v2}, Lawi;->a(Z)V

    if-lez p2, :cond_1

    const/4 v0, 0x1

    .line 43
    :cond_1
    invoke-static {v0}, Lawi;->a(Z)V

    .line 44
    iput p1, p0, Lbhj;->b:I

    .line 45
    iput p2, p0, Lbhj;->c:I

    return-void
.end method


# virtual methods
.method public a()Laue;
    .locals 5

    .line 56
    iget-object v0, p0, Lbhj;->d:Laue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    check-cast v0, Ljava/util/Locale;

    const-string v1, "i%dr%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lbhj;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lbhj;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Lauj;

    invoke-direct {v1, v0}, Lauj;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbhj;->d:Laue;

    .line 60
    :cond_0
    iget-object v0, p0, Lbhj;->d:Laue;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 50
    iget v0, p0, Lbhj;->b:I

    iget v1, p0, Lbhj;->c:I

    invoke-static {p1, v0, v1}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->a(Landroid/graphics/Bitmap;II)V

    return-void
.end method
