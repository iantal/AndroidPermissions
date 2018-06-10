.class final Lcom/spotify/mobile/android/service/flow/login/StartFragment$1;
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

    .line 113
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$1;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/login/StartFragment$1;->a:Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->Z()Liqx;

    move-result-object p1

    invoke-interface {p1}, Liqx;->a()V

    return-void
.end method
