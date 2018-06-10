.class public final Lmjl;
.super Lmjj;
.source "SourceFile"


# instance fields
.field private final a:Ljk;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;ILjk;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lmjj;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lmjl;->d:Z

    .line 15
    iput-object p3, p0, Lmjl;->a:Ljk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lmjl;->a:Ljk;

    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    .line 1019
    iget v1, p0, Lmjj;->c:I

    .line 35
    invoke-virtual {p0}, Lmjl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lkc;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lkc;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkc;->a()I

    .line 37
    iget-object p1, p0, Lmjl;->a:Ljk;

    invoke-virtual {p1}, Ljk;->b()Z

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lmjl;->d:Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lmjl;->c()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lmjl;->a:Ljk;

    invoke-virtual {v0, p1}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lmjl;->a:Ljk;

    .line 25
    invoke-virtual {v0}, Ljk;->a()Lkc;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lkc;->c(Landroid/support/v4/app/Fragment;)Lkc;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lkc;->a()I

    .line 28
    iget-object p1, p0, Lmjl;->a:Ljk;

    invoke-virtual {p1}, Ljk;->b()Z

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lmjl;->d:Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 48
    invoke-super {p0}, Lmjj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmjl;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:snackbar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2019
    iget v1, p0, Lmjj;->c:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
