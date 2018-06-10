.class public Lzda;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Lzdq;",
        "Lzdn;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lzdn;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-boolean p2, p0, Lzda;->b:Z

    return-void
.end method

.method static synthetic a(Lzda;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lzda;->b:Z

    return p0
.end method

.method static synthetic b(Lzda;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lzda;->cr_()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lzdq;
    .locals 3

    .line 41
    new-instance v0, Lzdi;

    invoke-direct {v0}, Lzdi;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lzda;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 44
    invoke-static {}, Lzcr;->a()Lzcs;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lzda;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdn;

    invoke-virtual {v1, v2}, Lzcs;->a(Lzdn;)Lzcs;

    move-result-object v1

    new-instance v2, Lzdc;

    invoke-direct {v2, p0, v0, p1}, Lzdc;-><init>(Lzda;Lzdi;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 46
    invoke-virtual {v1, v2}, Lzcs;->a(Lzdc;)Lzcs;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lzcs;->a()Lzdb;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lzdb;->k()Lzdq;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 53
    iget-boolean v0, p0, Lzda;->b:Z

    if-eqz v0, :cond_0

    .line 54
    sget v0, Lgsr;->ub__trip_dispatch_direct_in_app:I

    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lgsr;->ub__trip_dispatch_direct:I

    :goto_0
    return v0
.end method
