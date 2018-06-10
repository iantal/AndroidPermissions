.class public abstract Lmjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

.field public b:Z

.field final c:I


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmjj;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmjj;->b:Z

    .line 13
    iput p2, p0, Lmjj;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lmjj;->c:I

    return v0
.end method

.method public final a(Z)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lmjj;->b:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lmjj;->b:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p0, Lmjj;->a:Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->a()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lmjj;->b:Z

    return v0
.end method
