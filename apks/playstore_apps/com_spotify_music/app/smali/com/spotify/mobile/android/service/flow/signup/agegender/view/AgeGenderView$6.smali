.class public final Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;
.end annotation


# instance fields
.field private synthetic a:Lirt;

.field private synthetic b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;Lirt;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$6;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    iput-object p2, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$6;->a:Lirt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 158
    const-class p1, Lxcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcw;

    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$6;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    .line 1387
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->g:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    .line 158
    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->a:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 159
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$6;->a:Lirt;

    invoke-virtual {p1}, Lirt;->a()V

    .line 160
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$6;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->c(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 161
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$6;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->d(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)V

    .line 162
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView$6;->b:Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;->e(Lcom/spotify/mobile/android/service/flow/signup/agegender/view/AgeGenderView;)Lirj;

    move-result-object p1

    invoke-interface {p1}, Lirj;->A()V

    return-void
.end method
