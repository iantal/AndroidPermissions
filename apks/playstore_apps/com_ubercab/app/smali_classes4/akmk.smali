.class public Lakmk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;",
        "Lakme;",
        "Laklz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakme;

.field private final b:Lhiq;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/payment/giftcard/operation/add/GiftCardAddView;Lakme;Laklz;Lhiq;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 20
    iput-object p2, p0, Lakmk;->a:Lakme;

    .line 21
    iput-object p4, p0, Lakmk;->b:Lhiq;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlrLOYpqQcccex3dgGg+yOrsDxHrLLnqJVDRzwCVuARVFYWnXfxU5eQsgoL9oM+SctrXmq5i5GYsJLwCpdEEYig="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x280542170db08b7fL    # -6.585512357567125E115

    const-wide v6, -0x1e24eb5ce6d5ff79L    # -2.43666692921903E163

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::otcnqjUFXjx58QdmzGXxfQtrYokuh9z2O7D6mCKh9xk="

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lakmk;->a:Lakme;

    invoke-virtual {v1}, Lakme;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
