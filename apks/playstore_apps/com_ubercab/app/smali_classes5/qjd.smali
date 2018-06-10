.class Lqjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field a:Lio/reactivex/disposables/Disposable;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lqig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lqih;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lqih;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

.field private final i:Lqhh;

.field private final j:Lqjk;

.field private final k:Lhmu;

.field private final l:Lcom/uber/rib/core/RibActivity;

.field private m:Lhhs;


# direct methods
.method constructor <init>(Lahdc;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;Lqjk;Lqhh;Lcom/uber/rib/core/RibActivity;Lhmu;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lqjd;->h:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    .line 64
    iput-object p3, p0, Lqjd;->j:Lqjk;

    .line 65
    iput-object p5, p0, Lqjd;->l:Lcom/uber/rib/core/RibActivity;

    .line 66
    iput-object p4, p0, Lqjd;->i:Lqhh;

    .line 67
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getContext()Lqig;

    move-result-object p3

    invoke-static {p3}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p3

    iput-object p3, p0, Lqjd;->b:Lgmg;

    .line 68
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p3

    iput-object p3, p0, Lqjd;->f:Lgmi;

    .line 69
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p3

    iput-object p3, p0, Lqjd;->d:Lgmi;

    .line 70
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object p3

    iput-object p3, p0, Lqjd;->e:Lgmi;

    .line 71
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getMode()Lqih;

    move-result-object p2

    invoke-static {p2}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object p2

    iput-object p2, p0, Lqjd;->c:Lgmg;

    .line 72
    iput-object p6, p0, Lqjd;->k:Lhmu;

    .line 74
    iget-object p2, p0, Lqjd;->c:Lgmg;

    .line 75
    invoke-virtual {p1}, Lahdc;->b()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lqjf;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lqjf;-><init>(Lqjd;Lqjd$1;)V

    invoke-static {p2, p1, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lqjd;->g:Lio/reactivex/Observable;

    return-void
.end method

.method static synthetic a(Lqjd;)Lgmg;
    .locals 0

    .line 37
    iget-object p0, p0, Lqjd;->c:Lgmg;

    return-object p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Lqje;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v5, "enc::Ixm7Ix8OPnt2sqIsWl6yb4kyELFQwf7VceLjlaNVtj7JgP/7CMFUIKJ2FWTsssuW0hf3rtYr/0KOYkC9Nei6xpIzD4xpGwqiYxDdQzIFY1/eSodZv0rfo1XGxqRhHqsnUAldDvXXBHOHCNWX5ym2GVG39jtFvbXT/0ncKuAjhMelrY0wpyZhGdzdCNX0QDrLiTapLa3LS63PyKFOv5G/ie+B1ckTLdnoRV3CKzVD685lIGgvjfBH7bQ6mxRLMi7nNq/xK2mwTKELLP/BO8fYOA=="

    const-wide v6, -0x273beddf36d8c7L

    const-wide v8, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v10, 0x3f058860b4dd292fL    # 4.1070414779813934E-5

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v16, 0xd4

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 212
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    new-instance v3, Lqje;

    sget-object v4, Lqig;->b:Lqig;

    .line 214
    invoke-static {v4}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lqje;-><init>(Ljkq;Ljkq;Ljkq;)V

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljkq;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    new-instance v3, Lqje;

    sget-object v4, Lqig;->a:Lqig;

    invoke-static {v4}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lqje;-><init>(Ljkq;Ljkq;Ljkq;)V

    goto :goto_1

    .line 222
    :cond_2
    new-instance v3, Lqje;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lqje;-><init>(Ljkq;Ljkq;Ljkq;)V

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-object v3
.end method

.method private a(Landroid/content/Context;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v3, "enc::grby9WFBqyECNaTONfMfugSqZj3bKFfSHgyXu0qpbYT+/X9Cp+GUd4JSGl9gObRPJH7VOKLAWDq1y4gtEg74hQ=="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v8, 0x34fbee8d45014a56L    # 1.8226378059473324E-53

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v14, 0x102

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "accessibility"

    move-object/from16 v2, p1

    .line 259
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 263
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v2
.end method

.method static synthetic a(Lqjd;Landroid/content/Context;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lqjd;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lqjd;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 0

    .line 37
    iget-object p0, p0, Lqjd;->h:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    return-object p0
.end method

.method static synthetic c(Lqjd;)Lcom/uber/rib/core/RibActivity;
    .locals 0

    .line 37
    iget-object p0, p0, Lqjd;->l:Lcom/uber/rib/core/RibActivity;

    return-object p0
.end method

.method public static synthetic lambda$APTqPQbf8RLcH5CfkQqPPDr4JX8(Ljkq;Ljkq;)Lqje;
    .locals 0

    invoke-static {p0, p1}, Lqjd;->a(Ljkq;Ljkq;)Lqje;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v14, 0x72

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    iget-object v1, p0, Lqjd;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lqjd;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x273beddf36d8c7L

    const-wide v7, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v15, 0x52

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 82
    iput-object v1, v0, Lqjd;->m:Lhhs;

    .line 84
    iget-object v3, v0, Lqjd;->b:Lgmg;

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgmg;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqjd$1;

    invoke-direct {v3, v0}, Lqjd$1;-><init>(Lqjd;)V

    .line 87
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_1

    .line 110
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lqig;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v3, "enc::tkua/BCm4tx9tgR5g5ZaGlv5krS06gAZi64NgyQez2Z23j0+BIUTxhgOGGglBId72VmYSswTIApFWGixQmiBK7GZgqvHfc0OLaZK0NuQHzlIFZeSpa5vTP6GVWW0Zg6TUlozGDo9CCzmO9/gckvshK/tFdd4jSZPxP3UqrnZ45s="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v8, 0x433e1dd0369205efL    # 8.477029407262191E15

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 128
    iget-object v2, v0, Lqjd;->b:Lgmg;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v5, "enc::mssDDH99GeSyJAbgkMI6V1ZEyLTwMzKX7pmq5mPDfPwyX2Z0zjXxCP2iySYDYXIZtp0m8zcG1SR12mnLFJAv1yqV8Nk3kqj7HjtY0oWDl5QBqXNN47fecxkl9ftlAnNLlTxLjDOf6V0Be0lI7j5/4fR3XgPT0B9wepxj4nuxeVuI2JgDIfblDOo5Hu1wxkcA1ZKsIYDK1DNe9AOukVDxBDOYXDsvrKfm//zXZYLn8ZUxsy7wFMO+I47MsGdRkR4/"

    const-wide v6, -0x273beddf36d8c7L

    const-wide v8, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v10, -0x6b7d1c8100840547L    # -7.181813146657457E-210

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v16, 0xa9

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 169
    :goto_0
    iget-object v3, v0, Lqjd;->h:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v3, v1, v4}, Lqim;->onResultSelected(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 171
    sget-object v3, Lqig;->c:Lqig;

    if-ne v1, v3, :cond_1

    .line 172
    iget-object v1, v0, Lqjd;->h:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object v1

    invoke-interface {v1}, Lqim;->wantFinish()V

    goto :goto_1

    .line 174
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lqjd;->d()V

    :goto_1
    if-eqz v2, :cond_2

    .line 176
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v4, "enc::mssDDH99GeSyJAbgkMI6Vz5QkU3aQPomHqb0UTP//9Slhd6GG2fS5TQ81IcQ//vFqce8s48eFLcLwpSiWwiEBBdQFkqjIleVKr4mJmOIdbMGmz8UlQQSjKun/i9yBjvrw7WHoSm7jx+wS70p5JSJ3IuNhb0FVAWFJkb2qLkUIpVXO6BTqVOWZVvgeZVqrC/nqbvRuRt/F3GhgpTnxPsT2L02FuEbqs/hWEbhMmnbq6649zEH/ccU4Pdz+ojkTiQisIhpzHoggHrUFrUjdfZIjbPco11gak+Fe+igfWQdxYzh4watv1BEt/lmrMZpzcJvbI5Bj5lZaT7Ckwab0YGDM50GuvRv30EyLv/oIc8X6xwHLtmy6H9ygfKIveRzvJFmGeC/AuPieTS/8cOjqBJ+1g30yqz/WLyJ+rCeb3PcHK1Wq61Swu3q5XP6YExd2rSEjBtHFmG6daKc9kk9zFWDYKZKhq8S8L0yS9x1DAx3tTDRbyu95Q5O3dcAS6dvG/cV"

    const-wide v5, -0x273beddf36d8c7L

    const-wide v7, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v9, 0x411b8b4107a8797eL    # 451280.257478617

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v15, 0x9a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    iget-object v2, v0, Lqjd;->h:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lqim;->onResultSelected(Lqig;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationRefinementPayload;->refinementInstruction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 157
    iget-object v3, v0, Lqjd;->e:Lgmi;

    invoke-virtual {v3, v2}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 159
    :cond_1
    iget-object v2, v0, Lqjd;->d:Lgmi;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 160
    iget-object v2, v0, Lqjd;->f:Lgmi;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 161
    sget-object v2, Lqih;->b:Lqih;

    invoke-virtual {v0, v2}, Lqjd;->a(Lqih;)V

    if-eqz v1, :cond_2

    .line 162
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lqih;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v3, "enc::U+WeP1xRkVZ6qdk/IspAJoO/TgksUCxihsxJLUZA0aUvdy+Tto+9R7/71YpG/1EG8zR/ln/YRizY0R/VfI+6PstYMQjXGBBK7dsfj8CfoejyQyD0ag1Yd0UAjPNaTTESK5auxJT2YaP/tAkacSL9hxVrNw0TNpuO8WAmcN8OHys="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v8, -0x6149faf7cc88754fL    # -9.788876779408558E-161

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 124
    iget-object v2, v0, Lqjd;->c:Lgmg;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 125
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v3, "enc::mRRE2a0vYXLTeOT7amvpbA=="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v8, -0x703facbadb39aa59L    # -8.215118534362642E-233

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lqjd;->d:Lgmi;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgmi;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c()Lqif;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v3, "enc::BRgvRVbwJUJhkNwMylbqJ/2MSr62LRnT5Fy5ajdo22OjqNPUsKn268w8Hs17rx40WzujoDJeNMA5Ld1ozIZYCCaP/LxMrIQh+3jmdGiULKLMmDGFvjLDR7Y44hzTFqgTdsbPnlDhEOTVFOg5qXkc4NbKZSRXshnj3/kLHrLmyaU="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v8, 0x7c5b57752081afbeL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v14, 0x85

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    new-instance v7, Lqif;

    iget-object v1, p0, Lqjd;->b:Lgmg;

    .line 134
    invoke-virtual {v1}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lqjd;->g:Lio/reactivex/Observable;

    iget-object v4, p0, Lqjd;->d:Lgmi;

    iget-object v5, p0, Lqjd;->e:Lgmi;

    iget-object v6, p0, Lqjd;->f:Lgmi;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqif;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v7
.end method

.method d()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v3, "enc::504GGrw9q0GyhSFhxwbu7WbKScOZVkRnxYaPGAnBA9U="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v8, -0x2b922f7c14d51c8bL    # -5.0946730460875105E98

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v14, 0xb7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    iget-object v1, p0, Lqjd;->h:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getIsPickupAndDestination()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-nez v1, :cond_1

    .line 184
    iget-object v1, p0, Lqjd;->i:Lqhh;

    .line 185
    invoke-virtual {v1}, Lqhh;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lqjd;->m:Lhhs;

    .line 187
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lqjd$2;

    invoke-direct {v2, p0}, Lqjd$2;-><init>(Lqjd;)V

    .line 188
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 200
    iget-object v1, p0, Lqjd;->h:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;->getListener()Lqim;

    move-result-object v1

    invoke-interface {v1}, Lqim;->wantFinish()V

    goto :goto_1

    .line 204
    :cond_1
    iget-object v1, p0, Lqjd;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 206
    iget-object v1, p0, Lqjd;->j:Lqjk;

    .line 208
    invoke-interface {v1}, Lqjk;->pickup()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v4, p0, Lqjd;->j:Lqjk;

    .line 209
    invoke-interface {v4}, Lqjk;->a()Lio/reactivex/Observable;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$qjd$APTqPQbf8RLcH5CfkQqPPDr4JX8;->INSTANCE:L-$$Lambda$qjd$APTqPQbf8RLcH5CfkQqPPDr4JX8;

    .line 207
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lqjd$3;

    invoke-direct {v2, p0}, Lqjd$3;-><init>(Lqjd;)V

    .line 224
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lqjd;->a:Lio/reactivex/disposables/Disposable;

    :goto_1
    if-eqz v0, :cond_2

    .line 237
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method e()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEyGx2MjplgQTMdVBOf/rOrZ7XpbQVRpttW9+dfT+3NTw="

    const-string v3, "enc::FPAby1btCW0Xf/GVhlbsdQ=="

    const-wide v4, -0x273beddf36d8c7L

    const-wide v6, -0x44d90cef01ba6544L    # -9.49168165410118E-24

    const-wide v8, 0x202dbe7996162c68L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::X0bgRUVsUS9PEfZ2vXFgccn9J9rDxXLr8IPTWfIQBNI="

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    iget-object v1, p0, Lqjd;->c:Lgmg;

    invoke-virtual {v1}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqih;->b:Lqih;

    if-ne v1, v2, :cond_1

    .line 247
    sget-object v1, Lqih;->c:Lqih;

    invoke-virtual {p0, v1}, Lqjd;->a(Lqih;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 250
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method
