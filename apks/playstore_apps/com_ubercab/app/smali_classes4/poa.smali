.class public Lpoa;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lpfj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lpob;",
        "Lpoe;",
        ">;",
        "Lpfj;"
    }
.end annotation


# instance fields
.field a:Lpfg;

.field b:Livs;

.field c:Lpnj;

.field d:Ljava/lang/String;

.field e:Llu;

.field f:Lpnm;

.field h:Lpob;

.field i:Lhmu;

.field j:Lcom/uber/rib/core/RibActivity;

.field private final k:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Livv;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 67
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lpoa;->k:Lgmi;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v5, "enc::Vz4VAlneUy9wJ7ItmpK2YubXsOWQ/dDCcbm23yIR8+tDZ8hJQMeNzq6gj/XaqWdxzXJm9GtRMS48Xmo9iP7m+bV/yu14zjZ7zRqKAFraspgUW6eVjW6Fy5fcnC9sdC4Dj50MMs6HU1sRa8ZaH09U21Xk9Yv/ZolGaHv/nlbAOxcfM1IVjcL2VTIvFfPWUJDN"

    const-wide v6, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v8, -0x6af98a54730247e1L

    const-wide v10, -0x279596abe85843fbL    # -8.325309590601765E117

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v16, 0x85

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object v2

    .line 136
    :cond_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;

    move-result-object v1

    iget-object v4, v0, Lpoa;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->categoryUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;

    move-result-object v1

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    const-string v4, "OFF"

    .line 138
    :goto_1
    invoke-virtual {v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->enabledSubscriptionUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/NotificationSettingsMetadata;

    move-result-object v1

    .line 141
    iget-object v4, v0, Lpoa;->i:Lhmu;

    const-string v5, "2f981dc2-743b"

    invoke-virtual {v4, v5, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v4, v0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    if-eqz v4, :cond_3

    .line 147
    iget-object v4, v0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    .line 149
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription;->builder()Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;

    move-result-object v6

    .line 150
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;->subscriptionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;

    move-result-object v6

    .line 151
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;->status(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription;

    move-result-object v5

    .line 153
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_3
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method private a()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpod;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v5, "enc::8d5x2GTTsky7/GiPCaGCTzGNBQocfDFYquHjyt5VHOMfiCcN7B/b1Jy/wcqeCf9n"

    const-wide v6, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v8, -0x6af98a54730247e1L

    const-wide v10, 0x398a60a540fcd928L    # 1.6256402770442005E-31

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v16, 0xa0

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 160
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v4, v0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 162
    iget-object v4, v0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    .line 164
    new-instance v6, Lpod;

    .line 166
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->enabled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->medium()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v5, v8}, Lpod;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Ljava/lang/String;)V

    .line 167
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_1
    iget-object v4, v0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->hideDisableOption()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 171
    new-instance v4, Lpod;

    .line 172
    invoke-direct/range {p0 .. p0}, Lpoa;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "OFF"

    invoke-direct {v4, v5, v2, v6}, Lpod;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Ljava/lang/String;)V

    .line 173
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_2
    new-instance v4, Lpod;

    iget-object v5, v0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    .line 178
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->messageExample()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v2, v5}, Lpod;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Ljava/lang/String;)V

    .line 179
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 181
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v3
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v5, -0x6af98a54730247e1L

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v13, 0x51

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lpoa;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lpoe;

    invoke-virtual {v0}, Lpoe;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Laumy;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uAfQ5hOWvq3l+k6zplxaGGICw+XVveiyq+CQ7dXVQT7pemQYRf1OSnN4rDFu1lYMw0FbeC+iqhi32BV+TXkG9i1VOUs+OESXqH5cYq6MffpyauMcIkfYgHauZd9yABlT7yuIWsw1JxHR/vP9gnS0W6pT2leqv9rP1wRi+GsakM/2"

    const-wide v4, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v6, -0x6af98a54730247e1L

    const-wide v8, 0xbfa4bb2a3e2854dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v14, 0xfd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-direct/range {p0 .. p1}, Lpoa;->b(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Livv;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v4, "enc::oTc+ORVKz1BB3ZRouoodY3N6dhNU6zkMxcPH7d5GPzekjTdQKc7zsJqaQuw5j1XuBOqXIFekld7ckoO+aqiFMuJi6mJf1yWfB1MLkzqQIb+x0P5agmJB6wlkWaU0Az1Cg696qVMUIHuYWdPkfPr14n3uCmYR9Mxx0ETBCt2qFCrA1CSj/40vCZFc9k6UwR2sMveVKixxAUkOY0uaZg+AWqmuRI6jELabJ3WYdIe8CTS1OdfCaZa18dINeSGHq3nr"

    const-wide v5, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v7, -0x6af98a54730247e1L

    const-wide v9, 0x2393fd7ff7ac6994L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v15, 0xd3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 211
    :goto_0
    iget-object v2, v0, Lpoa;->e:Llu;

    invoke-virtual {v2}, Llu;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    invoke-direct/range {p0 .. p1}, Lpoa;->a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v2}, Lpoa;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 213
    iget-object v2, v0, Lpoa;->i:Lhmu;

    const-string v3, "3dffda03-ab5a"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :cond_1
    iget-object v2, v0, Lpoa;->i:Lhmu;

    const-string v3, "dd2b8e2-7029"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 219
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/users/UserSubscription;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v4, "enc::w30Tn1fDCaMMUdu6JSjZzHso+z4w6doBwyCmuQBd51gblcyi3Mjl7sCYCzyVXq7tu21m4qHftxyZXXSK6tZJTBNuizYAT9QlQsb1PbT/rlU="

    const-wide v5, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v7, -0x6af98a54730247e1L

    const-wide v9, -0x68f0b0a3fdab97eeL    # -1.30892840711049E-197

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v15, 0x101

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 257
    :goto_0
    iget-object v2, v0, Lpoa;->h:Lpob;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lpob;->a(Z)V

    .line 259
    iget-object v2, v0, Lpoa;->c:Lpnj;

    move-object/from16 v3, p1

    .line 260
    invoke-interface {v2, v3}, Lpnj;->a(Lcom/ubercab/common/collect/ImmutableList;)Lio/reactivex/Single;

    move-result-object v2

    .line 261
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 262
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$poa$GH9p2MJAhD1ScxrRGpVGscTUERo;

    invoke-direct {v3, v0}, L-$$Lambda$poa$GH9p2MJAhD1ScxrRGpVGscTUERo;-><init>(Lpoa;)V

    .line 264
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 263
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 272
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v4, "enc::98JefUh+lR6WNwmMY26nQO1hSu+W/t1VnHgQFPVZHBbWNDpUEN3W7fK7i+YxI2p3PsDe6s3OO69btFincB1ai3BfqrSOFLlfOrWo5+GH/JQ="

    const-wide v5, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v7, -0x6af98a54730247e1L

    const-wide v9, -0x6c6edd607e8a8abbL    # -1.988261251747138E-214

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v15, 0xe2

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 226
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    .line 227
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->categoryUUID()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    iput-object v3, v0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    .line 229
    iget-object v3, v0, Lpoa;->h:Lpob;

    iget-object v4, v0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-interface {v3, v4}, Lpob;->a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 232
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v4, "enc::OJ61ENtUrA57smX0OZGNsgA69k2ERJ8M3hRw7ZeNk9pLeTofSTmbI86pmOvZNijF5Ml0g85+3lBArJKbvusrwVIFvuy3XmEi4GdokN7CoZk="

    const-wide v5, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v7, -0x6af98a54730247e1L

    const-wide v9, 0x58d2558329c5f8dbL    # 7.397352117611458E119

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v15, 0x10a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 266
    :goto_0
    iget-object v2, v0, Lpoa;->h:Lpob;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lpob;->a(Z)V

    .line 267
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 268
    iget-object v2, v0, Lpoa;->h:Lpob;

    invoke-interface {v2}, Lpob;->b()V

    :cond_1
    if-eqz v1, :cond_2

    .line 271
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic a(Livv;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQAIg10d8gWiZ8hlOy1cdouPCcDC/BLyASLPAzAGcA+D0ONyuV1Ef3bnWQdGI76p+NvvilOi55Vf8O1zmaXe8cQQ=="

    const-wide v4, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v6, -0x6af98a54730247e1L

    const-wide v8, 0x3d109e0e1dda4c28L    # 1.475921864938094E-14

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    sget-object v1, Livv;->a:Livv;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v5, "enc::fk7NUSW2/PwOVQ1hx7EPQgZqIXdY4K6SCXEPz2XFJ7sSF/rSEvK8NDTznR8Kww0JKhIM36QX3CCkLwRuo0SubJS+UDNJiwJbInOmBoWjIq+KpWFSDC3e/x8uzREdKXEUWRUzoIE87WUSLjRkkZ3rRg=="

    const-wide v6, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v8, -0x6af98a54730247e1L

    const-wide v10, 0x2f946d130c9987aeL    # 1.7226855468972756E-79

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v16, 0xc5

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 197
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 199
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "package"

    iget-object v5, v0, Lpoa;->j:Lcom/uber/rib/core/RibActivity;

    .line 200
    invoke-virtual {v5}, Lcom/uber/rib/core/RibActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 201
    iget-object v3, v0, Lpoa;->j:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3, v2}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    iget-object v2, v0, Lpoa;->k:Lgmi;

    const-wide/16 v3, 0x1

    .line 204
    invoke-virtual {v2, v3, v4}, Lgmi;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 205
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 206
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$poa$gEhBt8Po77-Yv8PpK6V_RbpxlhY;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$poa$gEhBt8Po77-Yv8PpK6V_RbpxlhY;-><init>(Lpoa;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V

    .line 208
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 207
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 220
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Laumy;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uOcTBfdDenjM5dYfCQB8/IbN8TcKxm4eY6zSskpy3F9q4kaRGeno7sgFZsLhlaTl2YuSkQFpMHqJgPZV41vQzO2tqjtBhvrrZFrwqDBz+wVHNpfAc5U2vxFDoFjAqTKrY7F5AVZysOi8urdQSoPN/w2FODG+rLcXJNf1cLW/QrZ2"

    const-wide v4, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v6, -0x6af98a54730247e1L

    const-wide v8, -0x254711c4c64a40d4L    # -1.0800671046854234E129

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v14, 0xf2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-direct/range {p0 .. p1}, Lpoa;->a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    move-object v2, p0

    invoke-direct {p0, v1}, Lpoa;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37/iVOKSbOXd9P4pEWkvWSsGJH+pukD4WofhpuhDFDzOLbfmsKPYyk1IkWuFlXZbfks="

    const-wide v5, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v7, -0x6af98a54730247e1L

    const-wide v9, 0x36160d9b2c4d9e64L    # 3.772344217700653E-48

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v15, 0x5a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 90
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 92
    iget-object v3, v0, Lpoa;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lpoa;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    iget-object v2, v0, Lpoa;->a:Lpfg;

    invoke-direct/range {p0 .. p0}, Lpoa;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpfg;->a(Ljava/util/List;)V

    .line 94
    iget-object v2, v0, Lpoa;->a:Lpfg;

    invoke-virtual {v2}, Lpfg;->f()V

    :cond_1
    if-eqz v1, :cond_2

    .line 96
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v3, "enc::HWoDCCXQXI9GH1eaFsxHbWpRFWaSAVLG215/HPqFmw0="

    const-wide v4, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v6, -0x6af98a54730247e1L

    const-wide v8, -0x526d87539c88e1b4L    # -3.6271093205827485E-89

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v14, 0xb9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lpoa;->l:Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationCategory;->subscriptions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    .line 188
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->enabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 193
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v5, "enc::ROt+Qs3L30DpwqwRoRkyZG8scRqlagCPTflVS5/AEaoeLgnxCwFt150Twy/Lzwlq9Sli/FVwrWUr3z1gJtx0/+rERi1v6yDL29WVDmd6tSHYZlYgfHtbVGO6CSfm/bC7ZwiS8fGQmvq5EP6LctFTBQ=="

    const-wide v6, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v8, -0x6af98a54730247e1L

    const-wide v10, -0x6afe83a71ea51afL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v16, 0xeb

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 235
    :goto_0
    new-instance v3, Lpnz;

    invoke-direct {v3, v1}, Lpnz;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V

    .line 238
    iget-object v4, v0, Lpoa;->h:Lpob;

    .line 239
    invoke-interface {v4, v3}, Lpob;->a(Lpnz;)Lio/reactivex/Observable;

    move-result-object v3

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$poa$4cyE1MtAPoaJERAU_Rve0VLigwI;

    invoke-direct {v4, v0, v1}, L-$$Lambda$poa$4cyE1MtAPoaJERAU_Rve0VLigwI;-><init>(Lpoa;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V

    .line 242
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 243
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v5, "enc::gZkioCpRzszx4oSbE5+H1cVs7PdmOfssSFklek7AH4PrM8T4jRdQcTGkLCGjv9bvBE67dwM4tc7d5+zP1+W722ZfhBr+7DtvOIkLF5rfOuchQcxgw85mjcsQ+ulaGX4qrZVVURcKOknOJe6IFMH0cA=="

    const-wide v6, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v8, -0x6af98a54730247e1L

    const-wide v10, -0x58d92730f2d8059dL    # -4.423837822083828E-120

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v16, 0xf6

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 246
    :goto_0
    new-instance v3, Lpnz;

    invoke-direct {v3, v1}, Lpnz;-><init>(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V

    .line 249
    iget-object v4, v0, Lpoa;->h:Lpob;

    .line 250
    invoke-interface {v4, v3}, Lpob;->a(Lpnz;)Lio/reactivex/Observable;

    move-result-object v3

    .line 251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 252
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$poa$lF9719UheKZpjm3qlYkBf5QTHh0;

    invoke-direct {v4, v0, v1}, L-$$Lambda$poa$lF9719UheKZpjm3qlYkBf5QTHh0;-><init>(Lpoa;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V

    .line 253
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 254
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$4cyE1MtAPoaJERAU_Rve0VLigwI(Lpoa;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpoa;->b(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$CrgJ231gi9SUpAi0S6SqhNmvUR4(Lpoa;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lpoa;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$GH9p2MJAhD1ScxrRGpVGscTUERo(Lpoa;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lpoa;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$WOPX5xT3Gi88S5pk9_9pQ4GNa0Q(Lpoa;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lpoa;->b(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$gEhBt8Po77-Yv8PpK6V_RbpxlhY(Lpoa;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Livv;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpoa;->a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Livv;)V

    return-void
.end method

.method public static synthetic lambda$lF9719UheKZpjm3qlYkBf5QTHh0(Lpoa;Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpoa;->a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$o_EScmBdgS_-fgh0YYmyn1PkMYA(Livv;)Z
    .locals 0

    invoke-static {p0}, Lpoa;->a(Livv;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v7, -0x6af98a54730247e1L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 74
    iget-object v2, v0, Lpoa;->h:Lpob;

    iget-object v3, v0, Lpoa;->a:Lpfg;

    invoke-interface {v2, v3}, Lpob;->a(Lpfg;)V

    .line 76
    iget-object v2, v0, Lpoa;->h:Lpob;

    .line 77
    invoke-interface {v2}, Lpob;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, L-$$Lambda$poa$CrgJ231gi9SUpAi0S6SqhNmvUR4;

    invoke-direct {v3, v0}, L-$$Lambda$poa$CrgJ231gi9SUpAi0S6SqhNmvUR4;-><init>(Lpoa;)V

    .line 81
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    .line 83
    iget-object v2, v0, Lpoa;->f:Lpnm;

    .line 84
    invoke-interface {v2}, Lpnm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 86
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$poa$WOPX5xT3Gi88S5pk9_9pQ4GNa0Q;

    invoke-direct {v3, v0}, L-$$Lambda$poa$WOPX5xT3Gi88S5pk9_9pQ4GNa0Q;-><init>(Lpoa;)V

    .line 88
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 99
    iget-object v2, v0, Lpoa;->b:Livs;

    .line 100
    invoke-virtual {v2}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$poa$o_EScmBdgS_-fgh0YYmyn1PkMYA;->INSTANCE:L-$$Lambda$poa$o_EScmBdgS_-fgh0YYmyn1PkMYA;

    .line 104
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v3, v0, Lpoa;->k:Lgmi;

    .line 106
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lpfw;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKha7SlkeU+MgJ6lUbgRvU982AtbgLkQEPIUIn2GJrM9BHVq3PGinE73EZexv7ys3ZAia4ixF+PZJI7UH+11cZDXsHSNM9oNGHe/Q0UTO+/+K3wZBoWmt2tO0pWr33+qolXKyhLvxChXu5MuwVYF4dpk="

    const-string v4, "enc::DnrczHV5yZbbcw5s9bWwTJK5HIzVmL3nt5H73U84wSleRR27uMFkQXofwSdsjAIKf2maInnU/tLQN0Uxs8Fq2hIOR1mjwwbf/5eEPV/3+Z4ps+AzGF5L6cL8Oo+PP/ikSFxpetVfNw/jXExNCiZPoQ=="

    const-wide v5, -0x474458a30608fd3cL    # -2.0804378590696396E-35

    const-wide v7, -0x6af98a54730247e1L

    const-wide v9, 0x19bb9c49f447c51dL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::sqHMV0pf685C56f0KWClThBrZP3H/1AguD7zh17/41OWJRGUBbAyyDzUIwCO6lsT"

    const/16 v15, 0x6f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 111
    move-object/from16 v1, p1

    check-cast v1, Lpod;

    .line 112
    iget-object v3, v0, Lpoa;->e:Llu;

    invoke-virtual {v3}, Llu;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 113
    invoke-virtual {v1}, Lpod;->e()Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {v1}, Lpod;->e()Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "f4821618-1869-573c-92f3-327be40dda88"

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    invoke-virtual {v1}, Lpod;->e()Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;->subscriptionUUID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "33738d67-eb6d-5642-9a74-29b75f2110db"

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    :cond_1
    invoke-virtual {v1}, Lpod;->e()Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    move-result-object v1

    invoke-direct {v0, v1}, Lpoa;->d(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1}, Lpod;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    invoke-virtual {v1}, Lpod;->e()Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    move-result-object v1

    invoke-direct {v0, v1}, Lpoa;->c(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)V

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v1}, Lpod;->e()Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;

    move-result-object v1

    invoke-direct {v0, v1}, Lpoa;->a(Lcom/uber/model/core/generated/rtapi/services/users/NotificationSubscription;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lpoa;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :goto_1
    if-eqz v2, :cond_4

    .line 128
    invoke-interface {v2}, Laxfz;->i()V

    :cond_4
    return-void
.end method
