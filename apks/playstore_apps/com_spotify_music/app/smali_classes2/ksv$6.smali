.class final Lksv$6;
.super Lmip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lksv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lksv;


# direct methods
.method constructor <init>(Lksv;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lksv$6;->a:Lksv;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 337
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 338
    iget-object v0, p0, Lksv$6;->a:Lksv;

    invoke-static {v0}, Lksv;->c(Lksv;)Lktc;

    move-result-object v0

    int-to-long v1, p1

    .line 1401
    iget-object p1, v0, Lktc;->m:Lvjh;

    invoke-virtual {p1}, Lvjh;->e()V

    .line 1402
    iget-object p1, v0, Lktc;->e:Lmrt;

    invoke-virtual {p1, v1, v2}, Lmrt;->a(J)V

    return-void
.end method
