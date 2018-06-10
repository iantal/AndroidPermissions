.class final Lcom/spotify/android/glue/snackbar/SnackbarContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/snackbar/SnackbarContainer;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/android/glue/snackbar/SnackbarContainer;


# direct methods
.method constructor <init>(Lcom/spotify/android/glue/snackbar/SnackbarContainer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer$3;->a:Lcom/spotify/android/glue/snackbar/SnackbarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer$3;->a:Lcom/spotify/android/glue/snackbar/SnackbarContainer;

    invoke-static {v0}, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->a(Lcom/spotify/android/glue/snackbar/SnackbarContainer;)Lcom/spotify/android/glue/snackbar/SnackbarView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/snackbar/SnackbarView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer$3;->a:Lcom/spotify/android/glue/snackbar/SnackbarContainer;

    invoke-static {v0}, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->b(Lcom/spotify/android/glue/snackbar/SnackbarContainer;)Lglo;

    move-result-object v0

    const/4 v1, 0x0

    .line 1068
    iget v1, v1, Lgls;->a:I

    .line 61
    invoke-virtual {v0, v1}, Lglo;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer$3;->a:Lcom/spotify/android/glue/snackbar/SnackbarContainer;

    invoke-virtual {v0}, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->b()V

    return-void
.end method
