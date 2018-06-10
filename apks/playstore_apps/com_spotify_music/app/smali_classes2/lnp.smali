.class public final Llnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "waze_user_has_consented"

    .line 29
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Llnp;->a:Lmry;

    const-string v0, "waze_onboarding_completed"

    .line 30
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Llnp;->b:Lmry;

    const-string v0, "waze_is_turned_on"

    .line 31
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Llnp;->c:Lmry;

    const-string v0, "waze_goto_closed"

    .line 32
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Llnp;->d:Lmry;

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;Z)I
    .locals 8

    .line 229
    sget-object v0, Llnp$1;->b:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0803b9

    const v2, 0x7f0803ba

    const v3, 0x7f0803c4

    const v4, 0x7f0803c5

    const v5, 0x7f0803c3

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unexpected direction: %s"

    .line 311
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const p0, 0x7f0803b8

    return p0

    :cond_0
    const p0, 0x7f0803b7

    return p0

    :pswitch_1
    const p0, 0x7f0803b6

    return p0

    :pswitch_2
    const p0, 0x7f0803b0

    return p0

    :pswitch_3
    const p0, 0x7f0803af

    return p0

    :pswitch_4
    const p0, 0x7f0803ae

    return p0

    :pswitch_5
    if-eqz p1, :cond_1

    return v5

    :cond_1
    const p0, 0x7f0803bd

    return p0

    :pswitch_6
    if-eqz p1, :cond_2

    return v5

    :cond_2
    const p0, 0x7f0803c2

    return p0

    :pswitch_7
    const p0, 0x7f0803c0

    return p0

    :pswitch_8
    const p0, 0x7f0803bf

    return p0

    :pswitch_9
    if-eqz p1, :cond_3

    return v4

    :cond_3
    const p0, 0x7f0803bc

    return p0

    :pswitch_a
    if-eqz p1, :cond_4

    return v4

    :cond_4
    const p0, 0x7f0803c1

    return p0

    :pswitch_b
    if-eqz p1, :cond_5

    return v3

    :cond_5
    const p0, 0x7f0803bb

    return p0

    :pswitch_c
    if-eqz p1, :cond_6

    return v3

    :cond_6
    const p0, 0x7f0803be

    return p0

    :pswitch_d
    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_e
    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_f
    const p0, 0x7f0803b1

    return p0

    :pswitch_10
    const p0, 0x7f0803b3

    return p0

    :pswitch_11
    const p0, 0x7f0803b2

    return p0

    :pswitch_12
    const p0, 0x7f0803b5

    return p0

    :pswitch_13
    const p0, 0x7f0803b4

    return p0

    :goto_0
    :pswitch_14
    const-string p1, "Fallback image for direction: %s"

    .line 314
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/waze/WazeTransportDrivingDirection;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x7f0803c6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 45
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Llnp;->d:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;)V
    .locals 1

    .line 152
    const-class v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;

    .line 3028
    iput-object p0, v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;->b:Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;

    return-void
.end method

.method public static a(Z)V
    .locals 4

    const-string v0, "Setting Waze Feature to %b"

    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-class v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;

    .line 2036
    iput-boolean p0, v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 49
    const-class v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;

    .line 1040
    iget-boolean v0, v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;->a:Z

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 41
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    sget-object v0, Llnp;->d:Lmry;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 3

    .line 161
    invoke-static {}, Llnp;->e()Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;

    move-result-object v0

    const v1, 0x7f10086c

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    sget-object v2, Llnp$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f10086d

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .line 62
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Llnp;->a:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 58
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    sget-object v0, Llnp;->a:Lmry;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p0

    return p0
.end method

.method public static c()I
    .locals 3

    .line 177
    invoke-static {}, Llnp;->e()Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;

    move-result-object v0

    const v1, 0x7f100862

    if-nez v0, :cond_0

    return v1

    .line 182
    :cond_0
    sget-object v2, Llnp$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f100867

    goto :goto_0

    :pswitch_1
    const v1, 0x7f100866

    goto :goto_0

    :pswitch_2
    const v1, 0x7f100865

    goto :goto_0

    :pswitch_3
    const v1, 0x7f100863

    goto :goto_0

    :pswitch_4
    const v1, 0x7f100864

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    .line 70
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Llnp;->c:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .line 66
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    sget-object v0, Llnp;->c:Lmry;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p0

    return p0
.end method

.method public static d()I
    .locals 3

    .line 206
    invoke-static {}, Llnp;->e()Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;

    move-result-object v0

    const v1, 0x7f100869

    if-nez v0, :cond_0

    return v1

    .line 211
    :cond_0
    sget-object v2, Llnp$1;->a:[I

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f10086b

    goto :goto_0

    :cond_1
    :pswitch_1
    const v1, 0x7f10086a

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    .line 80
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Llnp;->b:Lmry;

    invoke-virtual {p0, v0, p1}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p0

    invoke-virtual {p0}, Lmrx;->b()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 121
    invoke-static {p0}, Llnp;->g(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 126
    invoke-static {p0}, Llnp;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/waze/WazeSlateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 130
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static e()Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;
    .locals 1

    .line 157
    const-class v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;

    .line 3032
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/waze/WazeState;->b:Lcom/spotify/mobile/android/spotlets/waze/WazeState$OnboardingTest;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 135
    invoke-static {p0}, Llnp;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x10000000

    .line 140
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=com.waze&referrer=utm_source%3Dspotify%26utm_campaign%3Dspotify_inapp_promos"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "https://play.google.com/store/apps/details?id=com.waze&referrer=utm_source%3Dspotify%26utm_campaign%3Dspotify_inapp_promos"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2

    .line 74
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 76
    sget-object v0, Llnp;->b:Lmry;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmrw;->a(Lmry;Z)Z

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 7

    .line 87
    invoke-static {}, Lcom/waze/sdk/WazeSDKManager;->a()Lcom/waze/sdk/WazeSDKManager;

    invoke-static {p0}, Lcom/waze/sdk/WazeSDKManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "4.19.0.901"

    const-string v3, "\\."

    .line 2102
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\."

    .line 2103
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v4, v0

    .line 2104
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_4

    .line 2105
    array-length v5, v3

    sub-int/2addr v5, v1

    if-ge v5, v4, :cond_1

    return v0

    .line 2108
    :cond_1
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 2109
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v6, v5, :cond_2

    return v0

    :cond_2
    if-le v6, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v1

    :catch_0
    move-exception v2

    const-string v3, "Unsupported version number: %s"

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
