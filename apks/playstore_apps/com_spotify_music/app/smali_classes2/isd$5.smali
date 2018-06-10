.class final Lisd$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisd;->a(Lcom/spotify/mobile/android/util/SpotifyError;)V
.end annotation


# instance fields
.field private synthetic a:Lisd;


# direct methods
.method constructor <init>(Lisd;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lisd$5;->a:Lisd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 361
    iget-object p1, p0, Lisd$5;->a:Lisd;

    invoke-static {p1}, Lisd;->g(Lisd;)Lise;

    move-result-object p1

    iget-object v0, p0, Lisd$5;->a:Lisd;

    invoke-static {v0}, Lisd;->c(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    move-result-object v0

    .line 1378
    iget-object v0, v0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->h:Ljava/lang/String;

    .line 361
    iget-object v1, p0, Lisd$5;->a:Lisd;

    invoke-static {v1}, Lisd;->c(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lise;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lisd$5;->a:Lisd;

    invoke-static {p1}, Lisd;->b(Lisd;)V

    return-void
.end method
