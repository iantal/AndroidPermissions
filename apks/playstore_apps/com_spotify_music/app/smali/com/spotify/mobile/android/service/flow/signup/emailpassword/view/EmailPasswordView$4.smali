.class public final Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$4;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 150
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$4;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-static {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->a(Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;)Liro;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$4;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q()Ljava/lang/String;

    move-result-object v0

    .line 1094
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object v1

    invoke-interface {v1}, Lirn;->n()V

    .line 1095
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object v1

    invoke-interface {v1}, Lirn;->k()V

    .line 1096
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object v1

    invoke-interface {v1}, Lirn;->i()V

    .line 1097
    iget-boolean v1, p1, Liro;->g:Z

    if-eqz v1, :cond_0

    .line 1098
    invoke-virtual {p1}, Liro;->b()Lirn;

    move-result-object v0

    invoke-interface {v0}, Lirn;->l()V

    .line 1099
    invoke-virtual {p1}, Liro;->a()V

    return-void

    .line 1101
    :cond_0
    iget-object v1, p1, Liro;->f:Lzha;

    invoke-static {v1}, Ligz;->a(Lzha;)V

    .line 1102
    invoke-virtual {p1, v0}, Liro;->a(Ljava/lang/String;)Lzgu;

    move-result-object v0

    new-instance v1, Liro$1;

    invoke-direct {v1, p1}, Liro$1;-><init>(Liro;)V

    new-instance v2, Liro$12;

    invoke-direct {v2, p1}, Liro$12;-><init>(Liro;)V

    .line 1103
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 1119
    iget-object p1, p1, Liro;->d:Lzsd;

    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method
