.class public Lactv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;",
        "Lacts;",
        "Lactn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;Lacts;Lactn;Lhiq;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 19
    iput-object p4, p0, Lactv;->a:Lhiq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gm/pulH9LEzJ8JiUbjSyH0yGdl6ux/x5SylhJ/iXHLZ11OvYap01d6sD7I/5d5kImg="

    const-string v3, "enc::MW1qpwovHmeQo3067P3+5lc0PUnPWwDzd8Vuy8gcISQ="

    const-wide v4, -0x19c5121cb65753a7L    # -2.860629493338359E184

    const-wide v6, 0x291d3da1c4e1c2fcL

    const-wide v8, -0x27aec3d6eacb978bL    # -2.7163746025764806E117

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::hIEQIvkqcf9sGqTsEl1r7fcyXKpnPFmxfMlPRAWRz6w="

    const/16 v14, 0x17

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lactv;->a:Lhiq;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lhiq;->a(IZ)V

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
