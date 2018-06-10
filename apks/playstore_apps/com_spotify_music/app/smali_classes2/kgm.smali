.class public final Lkgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter;


# instance fields
.field private final a:Lvdc;

.field private final b:Lkso;

.field private final c:Lncn;

.field private final d:Lgab;

.field private e:Ljava/lang/Boolean;

.field private f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

.field private g:Lcom/spotify/mobile/android/connect/model/Tech;

.field private h:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvdc;Lkso;Lncn;Lgab;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->a:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    iput-object v0, p0, Lkgm;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    .line 37
    iput-object p1, p0, Lkgm;->a:Lvdc;

    .line 38
    iput-object p2, p0, Lkgm;->b:Lkso;

    .line 39
    iput-object p3, p0, Lkgm;->c:Lncn;

    .line 40
    iget-object p1, p0, Lkgm;->a:Lvdc;

    invoke-interface {p1, p0}, Lvdc;->a(Lvdd;)V

    .line 41
    iput-object p4, p0, Lkgm;->d:Lgab;

    return-void
.end method

.method private c()V
    .locals 3

    .line 106
    iget-object v0, p0, Lkgm;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lkgm;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lkgm;->a:Lvdc;

    invoke-interface {v0}, Lvdc;->b()V

    return-void

    .line 116
    :cond_1
    sget-object v0, Lkgm$1;->a:[I

    iget-object v1, p0, Lkgm;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object v0, p0, Lkgm;->a:Lvdc;

    invoke-interface {v0}, Lvdc;->a()V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lkgm;->a:Lvdc;

    iget-object v1, p0, Lkgm;->h:Ljava/util/EnumSet;

    invoke-interface {v0, v1}, Lvdc;->a(Ljava/util/EnumSet;)V

    return-void

    .line 121
    :pswitch_2
    iget-object v0, p0, Lkgm;->a:Lvdc;

    iget-object v1, p0, Lkgm;->g:Lcom/spotify/mobile/android/connect/model/Tech;

    iget-object v2, p0, Lkgm;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lvdc;->a(Lcom/spotify/mobile/android/connect/model/Tech;Ljava/lang/String;)V

    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, Lkgm;->a:Lvdc;

    iget-object v1, p0, Lkgm;->g:Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-interface {v0, v1}, Lvdc;->a(Lcom/spotify/mobile/android/connect/model/Tech;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Lcom/spotify/mobile/android/connect/model/GaiaDevice;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            "Lcom/spotify/mobile/android/connect/model/GaiaDevice;",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/connect/model/Tech;",
            ">;)V"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->e:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-ne p1, v0, :cond_0

    .line 50
    invoke-static {p3}, Lcom/spotify/mobile/android/connect/model/Tech;->of(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object p1

    .line 1076
    sget-object p2, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->b:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    iput-object p2, p0, Lkgm;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    .line 1077
    iput-object p1, p0, Lkgm;->g:Lcom/spotify/mobile/android/connect/model/Tech;

    .line 1078
    invoke-direct {p0}, Lkgm;->c()V

    return-void

    .line 51
    :cond_0
    sget-object p3, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->d:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-eq p1, p3, :cond_2

    sget-object p3, Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;->c:Lcom/spotify/mobile/android/connect/ConnectManager$ConnectState;

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 1095
    :cond_1
    sget-object p1, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->e:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    iput-object p1, p0, Lkgm;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    .line 1096
    invoke-direct {p0}, Lkgm;->c()V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isSelf()Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    invoke-virtual {p2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/spotify/mobile/android/connect/model/Tech;->of(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object p2

    .line 1082
    sget-object p3, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->c:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    iput-object p3, p0, Lkgm;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    .line 1083
    iput-object p2, p0, Lkgm;->g:Lcom/spotify/mobile/android/connect/model/Tech;

    .line 1084
    iput-object p1, p0, Lkgm;->i:Ljava/lang/String;

    .line 1085
    invoke-direct {p0}, Lkgm;->c()V

    return-void

    .line 1089
    :cond_3
    sget-object p1, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->d:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    iput-object p1, p0, Lkgm;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    .line 1090
    iput-object p4, p0, Lkgm;->h:Ljava/util/EnumSet;

    .line 1091
    invoke-direct {p0}, Lkgm;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lkgm;->e:Ljava/lang/Boolean;

    .line 65
    invoke-direct {p0}, Lkgm;->c()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lkgm;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgm;->e:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgm;->f:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;->e:Lcom/spotify/mobile/android/spotlets/connect/view/ConnectButtonPresenter$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 137
    iget-object v0, p0, Lkgm;->b:Lkso;

    invoke-interface {v0}, Lkso;->a()V

    .line 138
    iget-object v0, p0, Lkgm;->c:Lncn;

    iget-object v1, p0, Lkgm;->d:Lgab;

    .line 2094
    iget-object v2, v0, Lncn;->a:Landroid/app/Activity;

    iget-object v0, v0, Lncn;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->a(Landroid/content/Context;Lgab;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
