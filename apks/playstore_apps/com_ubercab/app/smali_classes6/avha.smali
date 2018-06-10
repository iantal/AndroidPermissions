.class public Lavha;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lavfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavhc;",
        "Lavhd;",
        ">;",
        "Lavfi;"
    }
.end annotation


# instance fields
.field a:Lavhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+66NwiZ2BKUzcQgS+G0+gdXS+Tfi0nTVFDXrQTqBZcSAJ73k1NO/6cnGu7qL9Y+N6z/SpAKUga9IKLabcvlbruk"

    const-string v3, "enc::iyh8yJJ1t5UnYcNLyw3vRkU5l6Vdd0mKOd1GowmkyIwHrXaXMsjLFritOrvgxTzhvACN/KJLSQLaNoKKIZREW6CWDe+KCzp08fhWpLoToW8zVknsCobcNuM9B7gBHqyA2VpOM8lxrAC9ZWaDviyvWw=="

    const-wide v4, -0x5c6977fbff08988cL

    const-wide v6, -0x6c04c5d08efb9c4L

    const-wide v8, -0x24f469c6db8da2e0L    # -3.824455522283387E130

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JmwJzEsic40Y8AZFTtgyMrY5SrvPkXNHuL8ooTB9Y4MU7lgCRKnwex+QWbpcbp89"

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer$Builder;

    move-result-object v1

    iget-object v2, p0, Lavha;->a:Lavhc;

    invoke-virtual {v2}, Lavhc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->createTextFieldAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method
