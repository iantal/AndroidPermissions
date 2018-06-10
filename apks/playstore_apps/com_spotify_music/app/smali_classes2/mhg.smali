.class public abstract Lmhg;
.super Lmgh;
.source "SourceFile"


# instance fields
.field public c:Lmlk;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lmgh;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lmhg;->d:I

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-super {p0, p1, p2, p3}, Lmgh;->a(IILandroid/content/Intent;)V

    .line 84
    iget-object v0, p0, Lmhg;->c:Lmlk;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lmhg;->c:Lmlk;

    invoke-virtual {v0, p1, p2, p3}, Lmlk;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lmgh;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lmhg;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "presenter_tag"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1660
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->x:Ljn;

    .line 37
    invoke-virtual {v1, v0}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lmlk;

    iput-object v0, p0, Lmhg;->c:Lmlk;

    :cond_0
    const-string v0, "request_code"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmhg;->d:I

    :cond_1
    return-void
.end method

.method public a(Lmlk;)V
    .locals 0

    .line 63
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lmhg;->c:Lmlk;

    .line 3090
    iget-object p1, p0, Lmhg;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->b(Lmhg;)I

    move-result p1

    iput p1, p0, Lmhg;->d:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, -0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lmhg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lmgh;->e(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lmhg;->c:Lmlk;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lmhg;->c:Lmlk;

    .line 2468
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "presenter_tag"

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "request_code"

    .line 53
    iget v1, p0, Lmhg;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
