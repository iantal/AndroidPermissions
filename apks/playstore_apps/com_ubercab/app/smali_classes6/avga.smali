.class public Lavga;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lavfi;
.implements Lavgd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavgc;",
        "Lavge;",
        ">;",
        "Lavfi;",
        "Lavgd;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+6PXSp53nFyCkl0Jzrws4MQq/XaAf8J1MuJF3rqyBcdZMFSgygZmPdI9AJ5b9VIUOmaGYUm1YeMCJbG677cKM1yOCQaoepS+kZ5ymKAMhT5hA=="

    const-string v3, "enc::iyh8yJJ1t5UnYcNLyw3vRkU5l6Vdd0mKOd1GowmkyIwHrXaXMsjLFritOrvgxTzhvACN/KJLSQLaNoKKIZREW6CWDe+KCzp08fhWpLoToW8zVknsCobcNuM9B7gBHqyA2VpOM8lxrAC9ZWaDviyvWw=="

    const-wide v4, 0x589e7ff0d2aec829L    # 7.691213210604819E118

    const-wide v6, -0x1122803b4b2ab62aL    # -1.0919065257052424E226

    const-wide v8, -0x24f469c6db8da2e0L    # -3.824455522283387E130

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::JmwJzEsic40Y8AZFTtgyMqPNJeZu15y6JOV9TSk4i9jpx3pkYtOd71y1AvaamGALXgNkNNDhu78UVEv4NAvPHw=="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer$Builder;

    move-result-object v1

    iget-object v2, p0, Lavga;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer$Builder;->selectionOptions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->createSelectionOptionsAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+6PXSp53nFyCkl0Jzrws4MQq/XaAf8J1MuJF3rqyBcdZMFSgygZmPdI9AJ5b9VIUOmaGYUm1YeMCJbG677cKM1yOCQaoepS+kZ5ymKAMhT5hA=="

    const-string v5, "enc::pDRixoFYhUMMKow8TkfOMmPeTbpBkRh46hImZvb4Z0oFv3JBJRSzcLTQvHIptmfZjJb9pzycR3j8KdLEfAF1Is0LTz7l1M1cvfyVJJ1oKUavPd1blqX0YXtxeSreD2g3"

    const-wide v6, 0x589e7ff0d2aec829L    # 7.691213210604819E118

    const-wide v8, -0x1122803b4b2ab62aL    # -1.0919065257052424E226

    const-wide v10, -0x6e8138534fcfa3a4L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JmwJzEsic40Y8AZFTtgyMqPNJeZu15y6JOV9TSk4i9jpx3pkYtOd71y1AvaamGALXgNkNNDhu78UVEv4NAvPHw=="

    const/16 v16, 0x1c

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-object v3, v0, Lavga;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 30
    iget-object v1, v0, Lavga;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v0, Lavga;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v2, :cond_2

    .line 34
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method
