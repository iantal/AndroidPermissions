.class public Llvq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;",
        "Llvi;",
        "Llvd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lcom/ubercab/helix/rental/feature_bubble/ModeSwitchBubbleView;Llvi;Llvd;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 19
    invoke-interface {p3}, Llvd;->c()Lhmu;

    move-result-object p1

    iput-object p1, p0, Llvq;->a:Lhmu;

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUF+1BnouTJjcVdNrmBct1Z1BHky2txatSsay7IRYIs5ffk3W8jS3dJpYe/T3AHx6Tg=="

    const-string v3, "enc::mHjNXpidAhZ1UI8Bj9wOhNESYLsWWaNS+Ga0pIiMDWk="

    const-wide v4, -0x5b8d5b20d5415e5dL    # -4.10413581655196E-133

    const-wide v6, 0x5a27de8ff020d5b4L    # 2.019711826597001E126

    const-wide v8, 0x7a03796c6b65b158L    # 5.523420170598949E279

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::DsnVpkBoa98WmZINx88OrdZxacWRxrnZP/QOk/hZZSg="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-super {p0}, Lhhp;->e()V

    .line 25
    iget-object v1, p0, Llvq;->a:Lhmu;

    const-string v2, "ffbbb775-42fa"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
