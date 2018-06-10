.class final Lisd$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisd;->N_()V
.end annotation


# instance fields
.field private synthetic a:Lisd;


# direct methods
.method constructor <init>(Lisd;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lisd$6;->a:Lisd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 396
    iget-object p1, p0, Lisd$6;->a:Lisd;

    invoke-static {p1}, Lisd;->g(Lisd;)Lise;

    move-result-object p1

    iget-object v0, p0, Lisd$6;->a:Lisd;

    invoke-static {v0}, Lisd;->c(Lisd;)Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lise;->a(Ljava/lang/String;)V

    return-void
.end method
