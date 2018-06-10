.class public Lcdf;
.super Lbxl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lbxl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcdf;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lbxl;-><init>(Lbxl;)V

    return-void
.end method


# virtual methods
.method public a()Lcdf;
    .locals 1

    .line 32
    new-instance v0, Lcdf;

    invoke-direct {v0, p0}, Lcdf;-><init>(Lcdf;)V

    return-object v0
.end method

.method public bridge synthetic addChildAt(Lbye;I)V
    .locals 0

    .line 22
    check-cast p1, Lbyf;

    invoke-virtual {p0, p1, p2}, Lcdf;->addChildAt(Lbyf;I)V

    return-void
.end method

.method public addChildAt(Lbyf;I)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Lbxl;->addChildAt(Lbyf;I)V

    .line 42
    invoke-virtual {p0}, Lcdf;->getThemedContext()Lbyn;

    move-result-object p2

    invoke-static {p2}, Lcde;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    .line 43
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lbyf;->setStyleWidth(F)V

    .line 44
    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lbyf;->setStyleHeight(F)V

    return-void
.end method

.method public synthetic mutableCopy()Lbxl;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcdf;->a()Lcdf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbye;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcdf;->a()Lcdf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic mutableCopy()Lbyf;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcdf;->a()Lcdf;

    move-result-object v0

    return-object v0
.end method
