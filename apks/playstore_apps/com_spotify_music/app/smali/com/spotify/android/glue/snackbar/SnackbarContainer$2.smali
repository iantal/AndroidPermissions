.class final Lcom/spotify/android/glue/snackbar/SnackbarContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/glue/snackbar/SnackbarContainer;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/android/glue/snackbar/SnackbarContainer;


# direct methods
.method constructor <init>(Lcom/spotify/android/glue/snackbar/SnackbarContainer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer$2;->a:Lcom/spotify/android/glue/snackbar/SnackbarContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/spotify/android/glue/snackbar/SnackbarContainer$2;->a:Lcom/spotify/android/glue/snackbar/SnackbarContainer;

    invoke-virtual {p1, p0}, Lcom/spotify/android/glue/snackbar/SnackbarContainer;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
