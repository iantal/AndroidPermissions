.class public Lwhv;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lwib;",
        "Lwid;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lwgi;

.field b:Lwhw;

.field c:Labvz;

.field d:Lwib;

.field e:Lcom/uber/rib/core/RibActivity;

.field f:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lwhv;Lcom/ubercab/presidio/countrypicker/core/model/Country;)Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .locals 0

    .line 33
    iput-object p1, p0, Lwhv;->h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object p1
.end method

.method static synthetic a(Lwhv;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lwhv;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lwhv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 33
    iput-object p1, p0, Lwhv;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lwhv;)Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .locals 0

    .line 33
    iget-object p0, p0, Lwhv;->h:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object p0
.end method


# virtual methods
.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQJANFdCklSPYIQmed7lvuB/EnN50JTALb/RUM5D7Y4c2fkESIQJZ4zuy7MpDk+UHzecfEURNPXFwnkkCDj4FF6gNmkdGWPOMpp1lPuE15tM="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x189a94acd3aa31b4L    # -1.19291993244709E190

    const-wide v6, -0xbd1bf56b0c9fd31L    # -4.33200415450951E251

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wg87K3XPwVPIG01Y715aCZk8yLeH/71mjd5FCWpn9gE="

    const/16 v14, 0x2f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lwhv;->d:Lwib;

    invoke-virtual {v1}, Lwib;->k()V

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
