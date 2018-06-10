.class public final Lmjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmjl;

.field public b:Lmjl;

.field private final c:Ljk;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;Ljk;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljk;

    iput-object p2, p0, Lmjk;->c:Ljk;

    .line 1036
    new-instance p2, Lmjt;

    const v0, 0x7f0d004d

    invoke-direct {p2, p1, v0}, Lmjt;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;I)V

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    .line 1037
    new-instance p2, Lmjt;

    const v0, 0x7f0d0080

    invoke-direct {p2, p1, v0}, Lmjt;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;I)V

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    .line 1038
    new-instance p2, Lmjl;

    iget-object v0, p0, Lmjk;->c:Ljk;

    const v1, 0x7f0a0878

    invoke-direct {p2, p1, v1, v0}, Lmjl;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;ILjk;)V

    iput-object p2, p0, Lmjk;->a:Lmjl;

    .line 1039
    iget-object p2, p0, Lmjk;->a:Lmjl;

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    .line 1041
    new-instance p2, Lmjl;

    iget-object v0, p0, Lmjk;->c:Ljk;

    const v1, 0x7f0a08ce

    invoke-direct {p2, p1, v1, v0}, Lmjl;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;ILjk;)V

    iput-object p2, p0, Lmjk;->b:Lmjl;

    .line 1042
    iget-object p2, p0, Lmjk;->b:Lmjl;

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    .line 1080
    iget-object p1, p0, Lmjk;->c:Ljk;

    iget-object p2, p0, Lmjk;->b:Lmjl;

    invoke-virtual {p2}, Lmjl;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lknx;

    if-eqz p1, :cond_0

    .line 1082
    iget-object p2, p0, Lmjk;->b:Lmjl;

    .line 1240
    iput-object p2, p1, Lknx;->a:Lmjs;

    .line 1085
    :cond_0
    iget-object p1, p0, Lmjk;->c:Ljk;

    iget-object p2, p0, Lmjk;->a:Lmjl;

    invoke-virtual {p2}, Lmjl;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljk;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    check-cast p1, Lmgj;

    if-eqz p1, :cond_1

    .line 1087
    iget-object p2, p0, Lmjk;->a:Lmjl;

    .line 2148
    iput-object p2, p1, Lmgj;->a:Lmjs;

    :cond_1
    return-void
.end method
