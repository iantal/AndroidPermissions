.class public Lacpk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerView:",
        "Landroid/view/View;",
        "CardContainer:",
        "Lcom/ubercab/ui/core/UCardView;",
        "Interactor:",
        "Lacph;",
        "Component::",
        "Lhgn;",
        ":",
        "Lacpg;",
        ">",
        "Lhhp<",
        "TCardContainer;TInteractor;TComponent;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInnerView;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UCardView;Lacph;Lhgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCardContainer;TInteractor;TComponent;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 28
    sget p2, Lacpf;->a:I

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lacpk;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final m()Landroid/view/View;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInnerView;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKswILl1EyH4IGGnbMDJdFbQ1chKHuDROX6nBp5Ngeopb"

    const-string v3, "enc::ADzEb5bR3IrAgRA1YEswpphEgT5OTo2ZYK0+eJtS1sa6oMBMLgygNd8GVXmtMoL4"

    const-wide v4, 0x20d7aa16632fa1c3L    # 1.807331215546473E-150

    const-wide v6, 0x705b3231e09b26faL    # 1.6888958501686457E233

    const-wide v8, -0x7a8a4bd090cf976bL    # -2.335290060709812E-282

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::uyXVvAvmrwsif5292jOERw=="

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lacpk;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
