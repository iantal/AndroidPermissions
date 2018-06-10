.class public final Lsws;
.super Lmjj;
.source "SourceFile"

# interfaces
.implements Lmzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmjj;",
        "Lmzq<",
        "Lswj;",
        "Lsvw;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/webkit/WebView;

.field d:Landroid/widget/FrameLayout;

.field e:Landroid/view/ViewGroup;

.field f:Z

.field g:Lnbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbc<",
            "Lsvw;",
            ">;"
        }
    .end annotation
.end field

.field final h:F

.field final i:Landroid/os/Handler;

.field j:Z


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;)V
    .locals 1

    const/16 v0, 0x3e7

    .line 51
    invoke-direct {p0, p1, v0}, Lmjj;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;I)V

    .line 52
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lsws;->h:F

    .line 53
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lsws;->i:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lmzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "Lsvw;",
            ">;)",
            "Lmzr<",
            "Lswj;",
            ">;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lsws;->g:Lnbc;

    .line 117
    new-instance v0, Lsws$2;

    invoke-direct {v0, p0, p1}, Lsws$2;-><init>(Lsws;Lnbc;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lsws;->e:Landroid/view/ViewGroup;

    return-void
.end method
