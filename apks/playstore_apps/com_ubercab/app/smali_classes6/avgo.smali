.class public Lavgo;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lavfi;
.implements Lavgr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavgq;",
        "Lavge;",
        ">;",
        "Lavfi;",
        "Lavgr;"
    }
.end annotation


# instance fields
.field a:Lavgq;

.field b:Ljava/util/List;
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

    .line 18
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+6PXSp53nFyCkl0Jzrws4MQjI5C7OAhTtg8f0OaqHaj72wWOAUQz/YKvKoI3oEa7hXx2kmJNN/6+nRPq8FwawPU3aDGxnST9cwhYjQa2du/8z/VXc4652yKzTNj7z2td68="

    const-string v5, "enc::iyh8yJJ1t5UnYcNLyw3vRkU5l6Vdd0mKOd1GowmkyIwHrXaXMsjLFritOrvgxTzhvACN/KJLSQLaNoKKIZREW6CWDe+KCzp08fhWpLoToW8zVknsCobcNuM9B7gBHqyA2VpOM8lxrAC9ZWaDviyvWw=="

    const-wide v6, -0x4f9223700d7219c0L    # -2.0631165158785336E-75

    const-wide v8, 0x491d56ee756e0326L    # 1.6357360266043466E44

    const-wide v10, -0x24f469c6db8da2e0L    # -3.824455522283387E130

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JmwJzEsic40Y8AZFTtgyMqPNJeZu15y6JOV9TSk4i9gR2/cVq4MCAGJuIpBNxJKPYWOOvbT3SbOx+0SFnaIxGeNbH1gmaHz1fU3lv/8C6bo="

    const/16 v16, 0x2b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    iget-object v3, v0, Lavgo;->a:Lavgq;

    invoke-virtual {v3}, Lavgq;->a()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;->builder()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;

    move-result-object v3

    iget-object v4, v0, Lavgo;->b:Ljava/util/List;

    .line 51
    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;->selectionOptions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;->userDefinedOptions(Ljava/util/List;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer$Builder;->build()Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;

    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;->createSelectionOptionsWithUserDefinedAnswer(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesSelectionOptionsWithUserDefinedAnswer;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesAnswer;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
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

    const-string v4, "enc::Ko0OUQ5H4DeUUOtpDQXfAqSnlncY8EEXMYBesX4/9+6PXSp53nFyCkl0Jzrws4MQjI5C7OAhTtg8f0OaqHaj72wWOAUQz/YKvKoI3oEa7hXx2kmJNN/6+nRPq8FwawPU3aDGxnST9cwhYjQa2du/8z/VXc4652yKzTNj7z2td68="

    const-string v5, "enc::pDRixoFYhUMMKow8TkfOMmPeTbpBkRh46hImZvb4Z0oFv3JBJRSzcLTQvHIptmfZjJb9pzycR3j8KdLEfAF1Is0LTz7l1M1cvfyVJJ1oKUavPd1blqX0YXtxeSreD2g3"

    const-wide v6, -0x4f9223700d7219c0L    # -2.0631165158785336E-75

    const-wide v8, 0x491d56ee756e0326L    # 1.6357360266043466E44

    const-wide v10, -0x6e8138534fcfa3a4L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::JmwJzEsic40Y8AZFTtgyMqPNJeZu15y6JOV9TSk4i9gR2/cVq4MCAGJuIpBNxJKPYWOOvbT3SbOx+0SFnaIxGeNbH1gmaHz1fU3lv/8C6bo="

    const/16 v16, 0x21

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lavgo;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 35
    iget-object v1, v0, Lavgo;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, v0, Lavgo;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method
