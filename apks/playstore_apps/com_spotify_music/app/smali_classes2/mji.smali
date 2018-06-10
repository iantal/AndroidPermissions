.class public final Lmji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lspa;

.field public b:Lmjm;

.field public c:Lmjn;

.field public d:Lsws;

.field private final e:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

.field private f:Z

.field private g:Llnq;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lmji;->e:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    .line 1058
    new-instance v0, Llnq;

    invoke-direct {v0, p1}, Llnq;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V

    iput-object v0, p0, Lmji;->g:Llnq;

    .line 1059
    new-instance v0, Lspa;

    invoke-direct {v0, p1}, Lspa;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V

    iput-object v0, p0, Lmji;->a:Lspa;

    .line 1060
    iget-object v0, p0, Lmji;->a:Lspa;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    .line 1063
    new-instance v0, Lmjm;

    invoke-direct {v0, p1}, Lmjm;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V

    iput-object v0, p0, Lmji;->b:Lmjm;

    .line 1064
    iget-object v0, p0, Lmji;->b:Lmjm;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    .line 1065
    new-instance v0, Lmjn;

    invoke-direct {v0, p1}, Lmjn;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V

    iput-object v0, p0, Lmji;->c:Lmjn;

    .line 1066
    iget-object v0, p0, Lmji;->c:Lmjn;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    .line 1068
    new-instance v0, Lsws;

    invoke-direct {v0, p1}, Lsws;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V

    iput-object v0, p0, Lmji;->d:Lsws;

    .line 1069
    iget-object v0, p0, Lmji;->d:Lsws;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a(Lmjr;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 93
    invoke-static {p0}, Lgmv;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 94
    :cond_0
    invoke-static {p0}, Lgmv;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 73
    iget-object v0, p0, Lmji;->g:Llnq;

    iget-boolean v1, p0, Lmji;->f:Z

    iget-object v2, p0, Lmji;->e:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {v0, p1, v1, v2}, Llnq;->a(Landroid/content/Intent;ZLcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)Z

    move-result p1

    iput-boolean p1, p0, Lmji;->f:Z

    return-void
.end method
