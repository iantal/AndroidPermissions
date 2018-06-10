.class public Lzjv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lzkj;",
        "Lzkh;",
        "Lzjz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lzjz;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;III)Lzkh;
    .locals 0

    .line 51
    iput p2, p0, Lzjv;->a:I

    .line 52
    iput p3, p0, Lzjv;->b:I

    .line 53
    iput p4, p0, Lzjv;->c:I

    .line 54
    invoke-virtual {p0, p1}, Lzjv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzkj;

    .line 55
    new-instance p2, Lzkc;

    invoke-direct {p2}, Lzkc;-><init>()V

    .line 57
    invoke-static {}, Lzjs;->a()Lzjt;

    move-result-object p3

    .line 58
    invoke-virtual {p0}, Lzjv;->cr_()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzjz;

    invoke-virtual {p3, p4}, Lzjt;->a(Lzjz;)Lzjt;

    move-result-object p3

    new-instance p4, Lzjy;

    invoke-direct {p4, p2, p1}, Lzjy;-><init>(Lzkc;Lzkj;)V

    .line 59
    invoke-virtual {p3, p4}, Lzjt;->a(Lzjy;)Lzjt;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lzjt;->a()Lzjx;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lzjx;->d()Lzkh;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzkj;
    .locals 3

    .line 67
    new-instance p1, Lzkj;

    .line 68
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lzjv;->a:I

    iget v2, p0, Lzjv;->b:I

    invoke-direct {p1, v0, v1, v2}, Lzkj;-><init>(Landroid/content/Context;II)V

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lzkj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget v0, p0, Lzjv;->c:I

    invoke-virtual {p1, v0}, Lzkj;->a(I)V

    .line 73
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__optional_firefly_hint_textview:I

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    .line 75
    invoke-virtual {p1, p2}, Lzkj;->a(Landroid/view/View;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lzjv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lzkj;

    move-result-object p1

    return-object p1
.end method
