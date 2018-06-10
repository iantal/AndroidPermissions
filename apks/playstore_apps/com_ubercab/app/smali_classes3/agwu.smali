.class public Lagwu;
.super Lagto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagto<",
        "Lagxk;",
        "Lagxj;",
        "Lagwz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lagwx;


# direct methods
.method public constructor <init>(Lagwz;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lagto;-><init>(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lagwx;->a:Lagwx;

    iput-object p1, p0, Lagwu;->a:Lagwx;

    return-void
.end method

.method private b()Lagxl;
    .locals 6

    .line 87
    sget-object v0, Lagwu$1;->a:[I

    iget-object v1, p0, Lagwu;->a:Lagwx;

    invoke-virtual {v1}, Lagwx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    sget-object v0, Lagru;->b:Lagru;

    invoke-static {v0}, Lagrt;->a(Lagru;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "Unexpected enum %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lagwu;->a:Lagwx;

    .line 94
    invoke-virtual {v5}, Lagwx;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lagxl;->a:Lagxl;

    return-object v0

    .line 91
    :pswitch_0
    sget-object v0, Lagxl;->b:Lagxl;

    return-object v0

    .line 89
    :pswitch_1
    sget-object v0, Lagxl;->a:Lagxl;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lagxk;
    .locals 1

    .line 70
    sget-object p1, Lagwu$1;->a:[I

    iget-object v0, p0, Lagwu;->a:Lagwx;

    invoke-virtual {v0}, Lagwx;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected enum"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_0
    new-instance p1, Lagwt;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lagwt;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 72
    :pswitch_1
    new-instance p1, Lagws;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lagws;-><init>(Landroid/content/Context;)V

    .line 80
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lagxk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lagwu;->c(Landroid/view/ViewGroup;)Lagxj;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagwx;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lagwu;->a:Lagwx;

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lagwu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lagxk;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lagxj;
    .locals 4

    .line 46
    invoke-virtual {p0, p1}, Lagwu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lagxk;

    .line 47
    new-instance v0, Lagxe;

    invoke-direct {v0}, Lagxe;-><init>()V

    .line 49
    invoke-static {}, Lagwq;->a()Lagwr;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lagwu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagwz;

    invoke-virtual {v1, v2}, Lagwr;->a(Lagwz;)Lagwr;

    move-result-object v1

    new-instance v2, Lagwy;

    .line 51
    invoke-direct {p0}, Lagwu;->b()Lagxl;

    move-result-object v3

    invoke-direct {v2, v0, p1, v3}, Lagwy;-><init>(Lagxe;Lagxk;Lagxl;)V

    invoke-virtual {v1, v2}, Lagwr;->a(Lagwy;)Lagwr;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lagwr;->a()Lagww;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lagww;->d()Lagxj;

    move-result-object p1

    return-object p1
.end method
