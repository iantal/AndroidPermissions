.class public final Lmgi;
.super Luuu;
.source "SourceFile"

# interfaces
.implements Lmof;


# instance fields
.field private a:Lmoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Luuu;-><init>()V

    return-void
.end method

.method public static a(Lgab;)Lmgi;
    .locals 1

    .line 23
    new-instance v0, Lmgi;

    invoke-direct {v0}, Lmgi;-><init>()V

    .line 24
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final Z_()V
    .locals 1

    .line 56
    invoke-super {p0}, Luuu;->Z_()V

    .line 57
    iget-object v0, p0, Lmgi;->a:Lmoc;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lmgi;->a:Lmoc;

    invoke-virtual {v0}, Lmoc;->c()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lmgi;->a:Lmoc;

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Luuu;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 1803
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->H:Z

    return-void
.end method

.method protected final a(Landroid/net/Uri;)Z
    .locals 2

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Lmgi;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Landroid/net/Uri;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lmgi;->a:Lmoc;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lmgi;->a:Lmoc;

    invoke-virtual {v0}, Lmoc;->c()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lmgi;->a:Lmoc;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Not ready to load web, web token null"

    const/4 v0, 0x0

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmgi;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final b()V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lmgi;->ao_()Lje;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lje;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lilr;->a(Landroid/net/Uri;)Lils;

    move-result-object v1

    .line 39
    iget-object v2, v1, Lils;->b:Landroid/net/Uri;

    .line 40
    invoke-static {v2}, Lmtm;->a(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Initial uri is not deemed secure, aborting. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lje;->finish()V

    return-void

    .line 46
    :cond_0
    iget-boolean v1, v1, Lils;->a:Z

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0}, Lje;->f()Lkl;

    move-result-object v1

    invoke-static {v0, v1}, Lmoc;->a(Landroid/app/Activity;Lkl;)Lmoc;

    move-result-object v0

    iput-object v0, p0, Lmgi;->a:Lmoc;

    .line 48
    iget-object v0, p0, Lmgi;->a:Lmoc;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmoc;->a(Ljava/lang/String;Lmof;)V

    return-void

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmgi;->c(Ljava/lang/String;)V

    return-void
.end method
