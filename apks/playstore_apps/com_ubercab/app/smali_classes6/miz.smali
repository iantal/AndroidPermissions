.class public Lmiz;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;",
        "Lmiw;",
        "Lmio;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmio;

.field private final b:Lnrc;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;Lmiw;Lmio;Lnrc;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 23
    iput-object p3, p0, Lmiz;->a:Lmio;

    .line 24
    iput-object p4, p0, Lmiz;->b:Lnrc;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUGQ6/FhJk2bIKa6M1exrwPrWj7j8ZDk47PK2xVHpr5B4aJfVIsOoIoGj45ZZcM4kJSTTImQvWWQc5yJYtLrJEvM="

    const-string v3, "enc::v4rRIwxF7mXk6R3eBBf+5z1UL3NYP9NBMwv9O4Nve4g="

    const-wide v4, -0x5dd75df7a6ef442cL

    const-wide v6, -0x33f31114a561dc4eL    # -2.270214175535245E58

    const-wide v8, 0x357f1ecc79d04213L    # 5.1985787372831345E-51

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::4GFPCeWHRZucWgVcwGQ+ss6VOZQMZESJjoywq0Mrk6g="

    const/16 v14, 0x1d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-super {p0}, Lhhp;->f()V

    .line 30
    iget-object v1, p0, Lmiz;->b:Lnrc;

    iget-object v2, p0, Lmiz;->a:Lmio;

    invoke-virtual {v1, v2}, Lnrc;->a(Lnnq;)Lnrn;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lmiz;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
