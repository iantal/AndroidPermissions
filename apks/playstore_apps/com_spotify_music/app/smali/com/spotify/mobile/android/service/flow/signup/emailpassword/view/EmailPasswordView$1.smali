.class public final Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;
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

    .line 115
    iput-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 118
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    .line 1157
    iget-object v0, p1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->m:Lisj;

    .line 1202
    iget-object v1, v0, Lisj;->b:Lcov;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1205
    :cond_0
    new-instance v1, Lcow;

    invoke-direct {v1}, Lcow;-><init>()V

    new-instance v4, Lcop;

    invoke-direct {v4}, Lcop;-><init>()V

    const/4 v5, 0x1

    .line 2000
    iput-boolean v5, v4, Lcop;->a:Z

    .line 1208
    invoke-virtual {v4}, Lcop;->a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object v4

    .line 3000
    invoke-static {v4}, Lczl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    iput-object v4, v1, Lcow;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 4000
    iput-boolean v5, v1, Lcow;->a:Z

    .line 1209
    new-array v4, v5, [Ljava/lang/String;

    const-string v5, "https://accounts.google.com"

    aput-object v5, v4, v3

    .line 5000
    iput-object v4, v1, Lcow;->b:[Ljava/lang/String;

    .line 6000
    iget-object v4, v1, Lcow;->b:[Ljava/lang/String;

    if-nez v4, :cond_1

    new-array v4, v3, [Ljava/lang/String;

    iput-object v4, v1, Lcow;->b:[Ljava/lang/String;

    :cond_1
    iget-boolean v4, v1, Lcow;->a:Z

    if-nez v4, :cond_2

    iget-object v4, v1, Lcow;->b:[Ljava/lang/String;

    array-length v4, v4

    if-nez v4, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "At least one authentication method must be specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v4, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcow;B)V

    .line 1213
    iget-object v0, v0, Lisj;->b:Lcov;

    .line 8000
    iget-object v1, v0, Lctl;->a:Landroid/content/Context;

    .line 9000
    iget-object v0, v0, Lctl;->c:Lcsx;

    .line 7000
    check-cast v0, Lcom;

    const-string v5, "context must not be null"

    .line 10000
    invoke-static {v1, v5}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "request must not be null"

    invoke-static {v4, v5}, Lczl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 11000
    iget-object v5, v0, Lcom;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    if-eqz v5, :cond_3

    .line 12000
    iget-object v0, v0, Lcom;->b:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    goto :goto_0

    .line 10000
    :cond_3
    sget-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->a:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    :goto_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.google.android.gms.auth.api.credentials.PICKER"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms.credentials.hintRequestVersion"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "com.google.android.gms.credentials.RequestType"

    const-string v7, "Hints"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "com.google.android.gms.credentials.ClaimedCallingPackage"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "com.google.android.gms.credentials.PasswordSpecification"

    invoke-static {v0, v2, v5}, Lduj;->a(Ldui;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.credentials.HintRequest"

    invoke-static {v4, v2, v0}, Lduj;->a(Ldui;Landroid/content/Intent;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    const/high16 v4, 0x8000000

    invoke-static {v1, v0, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 1160
    :try_start_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->k()V

    .line 1161
    iget-object p1, p1, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->g:Lirj;

    invoke-interface {p1, v2}, Lirj;->a(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "Could not start email picker Intent"

    .line 1164
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    return-void

    .line 121
    :cond_5
    iget-object p1, p0, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView$1;->a:Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/service/flow/signup/emailpassword/view/EmailPasswordView;->p()V

    return-void
.end method
