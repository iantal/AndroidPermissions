.class public Laajh;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;",
        "Laajc;",
        "Laaiu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laaiu;

.field private final b:Laabr;

.field private c:Laabw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laabw<",
            "Landroid/view/View;",
            "Laabp;",
            "Lhgn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;Laajc;Laaiu;Laabr;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 31
    iput-object p3, p0, Laajh;->a:Laaiu;

    .line 32
    iput-object p4, p0, Laajh;->b:Laabr;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgX62U9NJxYl+w9diOoUvzjLSuVeI40GHHTGnD+StOXTmu60xOLZhzLAmUZxKaPw72"

    const-string v3, "enc::vNI3/QFiRSMUQLv4nUqs1IPLdKuxlpzdsUL7tBcLIm0="

    const-wide v4, -0x5d044f6660aa0ee0L

    const-wide v6, -0x6b1cab72ab60b772L    # -4.70382530518428E-208

    const-wide v8, 0x6793b46fba43b9ebL    # 8.779503512673144E190

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::JOEdrK/m+zyu6LLMezcYXk7xTTG3C0SvSTi2dVNEjhQ="

    const/16 v14, 0x28

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Laajh;->b:Laabr;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Laabr;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laabq;

    if-eqz v1, :cond_1

    .line 42
    iget-object v2, p0, Laajh;->a:Laaiu;

    invoke-virtual {p0}, Laajh;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3}, Laabq;->a(Laabt;Landroid/view/ViewGroup;)Laabw;

    move-result-object v1

    iput-object v1, p0, Laajh;->c:Laabw;

    .line 43
    iget-object v1, p0, Laajh;->c:Laabw;

    invoke-virtual {p0, v1}, Laajh;->a(Lhha;)V

    .line 44
    invoke-virtual {p0}, Laajh;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;

    iget-object v2, p0, Laajh;->c:Laabw;

    invoke-virtual {v2}, Laabw;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_header/v2/TripHeaderV2View;->e(Landroid/view/View;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method
