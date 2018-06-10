.class public final Lmjt;
.super Lmjj;
.source "SourceFile"


# instance fields
.field private final a:I

.field private d:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;I)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lmjj;-><init>(Lcom/spotify/mobile/android/ui/view/snackbar/SnackBar;I)V

    .line 14
    iput p2, p0, Lmjt;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lmjt;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjt;->d:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lmjt;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
