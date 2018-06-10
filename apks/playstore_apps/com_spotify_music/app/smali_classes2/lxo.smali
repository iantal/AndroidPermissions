.class public final Llxo;
.super Luuu;
.source "SourceFile"


# instance fields
.field public a:Llxn;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Luuu;-><init>()V

    return-void
.end method

.method public static W()Llxo;
    .locals 3

    .line 170
    new-instance v0, Llxo;

    invoke-direct {v0}, Llxo;-><init>()V

    .line 171
    new-instance v1, Lgah;

    const-string v2, "NoFlags, external web view"

    invoke-direct {v1, v2}, Lgah;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Luuu;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 1803
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->H:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Llxo;->b:Ljava/lang/String;

    .line 179
    iget-boolean p1, p0, Llxo;->c:Z

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Llxo;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Llxo;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Landroid/net/Uri;)Z
    .locals 1

    .line 200
    iget-object v0, p0, Llxo;->a:Llxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxo;->a:Llxn;

    invoke-interface {v0, p1}, Llxn;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Llxo;->c:Z

    .line 193
    iget-object v0, p0, Llxo;->b:Ljava/lang/String;

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Llxo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llxo;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Llxo;->a:Llxn;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Llxo;->a:Llxn;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Llxn;->b(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
