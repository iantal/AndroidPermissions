.class public Lcom/spotify/mobile/android/service/ResetPasswordActivity;
.super Llsq;
.source "SourceFile"


# instance fields
.field private f:Luuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Llsq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/service/ResetPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000000

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 69
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bN:Lcom/spotify/instrumentation/PageIdentifiers;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->bg:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->f:Luuu;

    invoke-virtual {v0}, Luuu;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-super {p0}, Llsq;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Llsq;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d003b

    .line 33
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->setContentView(I)V

    const v0, 0x7f0a00ba

    .line 34
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/service/ResetPasswordActivity$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/service/ResetPasswordActivity$1;-><init>(Lcom/spotify/mobile/android/service/ResetPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Lgah;

    const-string v1, "Not logged in yet"

    invoke-direct {v0, v1}, Lgah;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Likf;->a(Lgab;)Likf;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->f:Luuu;

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->B_()Ljk;

    move-result-object p1

    invoke-virtual {p1}, Ljk;->a()Lkc;

    move-result-object p1

    const v0, 0x7f0a0910

    iget-object v1, p0, Lcom/spotify/mobile/android/service/ResetPasswordActivity;->f:Luuu;

    invoke-virtual {p1, v0, v1}, Lkc;->a(ILandroid/support/v4/app/Fragment;)Lkc;

    move-result-object p1

    invoke-virtual {p1}, Lkc;->a()I

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "saveDummyState"

    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    invoke-super {p0, p1}, Llsq;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
