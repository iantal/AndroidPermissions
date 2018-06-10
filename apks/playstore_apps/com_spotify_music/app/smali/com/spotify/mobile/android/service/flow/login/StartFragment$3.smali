.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/flow/login/StartFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    iget-object p1, p1, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$3;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->Z()Liqx;

    move-result-object p1

    invoke-interface {p1}, Liqx;->b()V

    return-void
.end method
