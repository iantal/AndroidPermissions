.class public final Lmfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljk;


# direct methods
.method constructor <init>(Ljk;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lmfy;->a:Ljk;

    return-void
.end method


# virtual methods
.method public final a(Lgab;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgab;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lmfy;->a:Ljk;

    const-string v1, "dialog_presenter"

    invoke-virtual {v0, v1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lmfy;->a:Ljk;

    .line 1073
    new-instance v1, Lmlk;

    invoke-direct {v1}, Lmlk;-><init>()V

    .line 1076
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "tag_trial_started_fragment"

    .line 1078
    invoke-static {p1}, Lxen;->a(Lgab;)Lxen;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tag_trial_ended_fragment"

    .line 1079
    invoke-static {p1}, Lxei;->a(Lgab;)Lxei;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    const-class v3, Lstm;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v4

    invoke-static {v4}, Lstm;->a(Z)Lstm;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    const-class v3, Lcom/spotify/music/MainActivity;

    if-ne p2, v3, :cond_0

    const-string p2, "terms_of_service_changed_detector_fragment"

    .line 1083
    invoke-static {p1}, Lxcp;->a(Lgab;)Lxcp;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    invoke-static {p1}, Lwyu;->a(Lgab;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "tag_showcase_fragment"

    .line 1085
    invoke-static {p1}, Lwyu;->b(Lgab;)Lwyu;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p2, "tag_quicksilver_fragment"

    .line 1088
    invoke-static {p1}, Ltch;->a(Lgab;)Ltch;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "playback_error_dialog_fragment"

    .line 1089
    invoke-static {p1}, Lmhb;->a(Lgab;)Lmhb;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "offline_sync_error_fragment"

    .line 1090
    invoke-static {p1}, Lmha;->a(Lgab;)Lmha;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "disk_almost_full_fragment"

    .line 1091
    new-instance v3, Lmgr;

    invoke-direct {v3}, Lmgr;-><init>()V

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "feature_error_fragment"

    .line 1092
    invoke-static {p1}, Lmgs;->a(Lgab;)Lmgs;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tag_switch_device_fragment"

    .line 1093
    invoke-static {p1}, Lmhi;->a(Lgab;)Lmhi;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tag_new_device_fragment"

    .line 1094
    invoke-static {p1}, Lkfa;->a(Lgab;)Lkfa;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "app_rater_fragment"

    .line 1095
    new-instance v3, Lvzx;

    invoke-direct {v3}, Lvzx;-><init>()V

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "marketing_opt_in_fragment"

    .line 1096
    new-instance v3, Lmgx;

    invoke-direct {v3}, Lmgx;-><init>()V

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "churn_locked_state_detector_fragment"

    .line 1097
    sget-object v3, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v3

    invoke-static {v3}, Lpay;->a(Z)Lpay;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bmw_registrator_fragment"

    .line 1098
    new-instance v3, Ljxb;

    invoke-direct {v3}, Ljxb;-><init>()V

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p2, "com.spotify.music.features.uninstallrelease.UninstallReleaseVersionDialogFragment"

    .line 1123
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x0

    .line 1124
    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmhg;

    const-string v3, "uninstall_release_version"

    .line 1125
    invoke-virtual {v2, v3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1135
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 1133
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 1131
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 1129
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    :goto_0
    const-string p2, "autoplay_notification"

    .line 1100
    new-instance v3, Lktx;

    invoke-direct {v3}, Lktx;-><init>()V

    invoke-virtual {v2, p2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "zero_rating_showcase_fragment"

    .line 1101
    invoke-static {p1}, Lucg;->a(Lgab;)Lucg;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "set_password_fragment"

    .line 1102
    invoke-static {}, Lslw;->W()Lslw;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "set_email_fragment"

    .line 1103
    invoke-static {}, Lskm;->W()Lskm;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "terms_update_fragment"

    .line 1104
    invoke-static {}, Ltxi;->W()Ltxi;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object p1

    const-string p2, "dialog_presenter"

    .line 1107
    invoke-virtual {p1, v1, p2}, Lkc;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 1108
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lkc;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    goto :goto_1

    .line 1111
    :cond_1
    invoke-virtual {p1}, Lkc;->a()I

    .line 1113
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmhg;

    .line 2468
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    .line 2129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Fragment must be added to a transaction with a specific tag before being registered in DialogPresenter."

    invoke-static {v0, v2}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 2131
    invoke-virtual {p2, v1}, Lmhg;->a(Lmlk;)V

    goto :goto_2

    :cond_2
    return-void
.end method
