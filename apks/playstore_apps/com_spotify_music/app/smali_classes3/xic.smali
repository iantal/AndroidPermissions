.class public final synthetic Lxic;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

.field private final b:Lxft;

.field private final c:Landroid/app/Activity;

.field private final d:Lgab;


# direct methods
.method public constructor <init>(Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;Lxft;Landroid/app/Activity;Lgab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxic;->a:Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

    iput-object p2, p0, Lxic;->b:Lxft;

    iput-object p3, p0, Lxic;->c:Landroid/app/Activity;

    iput-object p4, p0, Lxic;->d:Lgab;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lxic;->a:Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

    iget-object v0, p0, Lxic;->b:Lxft;

    iget-object v1, p0, Lxic;->c:Landroid/app/Activity;

    iget-object v2, p0, Lxic;->d:Lgab;

    const/4 v3, 0x0

    .line 1061
    invoke-virtual {p1, v3}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->setEnabled(Z)V

    .line 1063
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v4, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->b:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    invoke-virtual {v4}, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lxft;->a(Landroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1065
    const-class v0, Llrv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    new-instance v13, Lhsc;

    sget-object v1, Lvzq;->bq:Lvzn;

    .line 1067
    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lvzq;->O:Lvzn;

    .line 1068
    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MIC_FAB"

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    .line 1071
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    .line 1072
    invoke-virtual {v1}, Lcom/spotify/instrumentation/InteractionType;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/spotify/instrumentation/InteractionIntent;->e:Lcom/spotify/instrumentation/InteractionIntent;

    .line 1073
    invoke-virtual {v1}, Lcom/spotify/instrumentation/InteractionIntent;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lmkb;->a:Lmku;

    .line 1074
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1065
    invoke-interface {v0, v13}, Llrv;->a(Lhqg;)V

    const/4 v0, 0x1

    .line 1076
    invoke-virtual {p1, v0}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->setEnabled(Z)V

    return-void
.end method
