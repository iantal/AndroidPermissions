.class public final Lltq;
.super Luuu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Luuu;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lgab;)Lltq;
    .locals 3

    .line 136
    new-instance v0, Lltq;

    invoke-direct {v0}, Lltq;-><init>()V

    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "license_url"

    .line 138
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Lltq;->f(Landroid/os/Bundle;)V

    .line 140
    invoke-static {v0, p1}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 146
    invoke-super {p0, p1}, Luuu;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 1803
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->H:Z

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "license_url"

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lltq;->c(Ljava/lang/String;)V

    return-void
.end method
