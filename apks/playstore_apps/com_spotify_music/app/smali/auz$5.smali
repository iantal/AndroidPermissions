.class final Lauz$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauz;->a(Z)V
.end annotation


# instance fields
.field private synthetic a:Lauz;


# direct methods
.method constructor <init>(Lauz;)V
    .locals 0

    iput-object p1, p0, Lauz$5;->a:Lauz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget-object v0, p0, Lauz$5;->a:Lauz;

    .line 1000
    iget-object v1, v0, Lauz;->g:Laus;

    invoke-virtual {v1}, Laus;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lauz;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lauz;->e:J

    sub-long v6, v2, v4

    sget-object v4, Lavb;->h:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v8, v6, v4

    if-ltz v8, :cond_1

    iput-wide v2, v0, Lauz;->e:J

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    iget v2, v0, Lauz;->f:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 2000
    new-instance v2, Lauz$3;

    invoke-direct {v2, v0, v1}, Lauz$3;-><init>(Lauz;F)V

    iget-object v3, v0, Lauz;->a:Lavr;

    invoke-virtual {v3, v2}, Lavr;->a(Ljava/lang/Runnable;)V

    .line 1000
    iput v1, v0, Lauz;->f:F

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
