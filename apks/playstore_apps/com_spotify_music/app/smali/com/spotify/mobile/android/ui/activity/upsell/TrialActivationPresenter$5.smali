.class final Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    .line 95
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    .line 1098
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 2108
    iget-object v3, v2, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->d:Llru;

    new-instance v14, Lhsa;

    sget-object v4, Lvzq;->bk:Lvzn;

    .line 2110
    invoke-virtual {v4}, Lvzn;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->by:Luun;

    .line 2111
    invoke-virtual {v4}, Luun;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2112
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "trial_activation_failed"

    const-string v13, "notification"

    iget-object v2, v2, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->e:Lmku;

    .line 2117
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v4

    long-to-double v9, v4

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/4 v11, 0x0

    move-object v4, v14

    move-wide/from16 v17, v9

    move-wide v9, v15

    move-object v2, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v4 .. v15}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2108
    invoke-interface {v3, v2}, Llru;->a(Lhqg;)V

    .line 1099
    iget-object v2, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 3030
    iget-object v2, v2, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Llxp;

    .line 1099
    invoke-interface {v2}, Llxp;->b()V

    .line 1100
    instance-of v1, v1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_0

    .line 1101
    iget-object v1, v0, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter$5;->a:Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;

    .line 4030
    iget-object v1, v1, Lcom/spotify/mobile/android/ui/activity/upsell/TrialActivationPresenter;->b:Llxp;

    .line 1101
    invoke-interface {v1}, Llxp;->d()V

    :cond_0
    return-void
.end method
