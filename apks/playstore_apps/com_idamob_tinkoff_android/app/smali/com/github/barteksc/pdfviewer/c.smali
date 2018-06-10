.class final Lcom/github/barteksc/pdfviewer/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/github/barteksc/pdfviewer/PDFView;

.field private c:Landroid/content/Context;

.field private d:Lcom/shockwave/pdfium/PdfiumCore;

.field private e:Lcom/shockwave/pdfium/a;

.field private f:Ljava/lang/String;

.field private g:Lcom/github/barteksc/pdfviewer/d/a;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/d/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/c;->g:Lcom/github/barteksc/pdfviewer/d/a;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    .line 40
    iput-object p3, p0, Lcom/github/barteksc/pdfviewer/c;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 41
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/c;->f:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/github/barteksc/pdfviewer/c;->d:Lcom/shockwave/pdfium/PdfiumCore;

    .line 43
    invoke-virtual {p3}, Lcom/github/barteksc/pdfviewer/PDFView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->c:Landroid/content/Context;

    .line 44
    return-void
.end method

.method private varargs a()Ljava/lang/Throwable;
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->g:Lcom/github/barteksc/pdfviewer/d/a;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/c;->d:Lcom/shockwave/pdfium/PdfiumCore;

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/github/barteksc/pdfviewer/d/a;->a(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/a;

    move-result-object v0

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->e:Lcom/shockwave/pdfium/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/github/barteksc/pdfviewer/c;->a()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    .line 70
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    .line 1058
    if-eqz p1, :cond_2

    .line 1059
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/c;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 1713
    sget v1, Lcom/github/barteksc/pdfviewer/PDFView$c;->d:I

    iput v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->n:I

    .line 1714
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a()V

    .line 1715
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->invalidate()V

    .line 1716
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lcom/github/barteksc/pdfviewer/a/b;

    if-eqz v1, :cond_1

    .line 1717
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lcom/github/barteksc/pdfviewer/a/b;

    invoke-interface {v0, p1}, Lcom/github/barteksc/pdfviewer/a/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    .line 1719
    :cond_1
    const-string v0, "PDFView"

    const-string v1, "load pdf error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1062
    :cond_2
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/c;->a:Z

    if-nez v1, :cond_0

    .line 1063
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/c;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/c;->e:Lcom/shockwave/pdfium/a;

    .line 2677
    sget v3, Lcom/github/barteksc/pdfviewer/PDFView$c;->b:I

    iput v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->n:I

    .line 2678
    iget-object v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v3, v2}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/a;)I

    move-result v3

    iput v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->f:I

    .line 2681
    iget-object v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    if-eqz v3, :cond_3

    .line 2682
    iget-object v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->e:[I

    aget v0, v3, v0

    .line 2686
    :cond_3
    iput-object v2, v1, Lcom/github/barteksc/pdfviewer/PDFView;->w:Lcom/shockwave/pdfium/a;

    .line 2687
    iget-object v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v3, v2, v0}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/a;I)J

    .line 2688
    iget-object v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v3, v2, v0}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/a;I)I

    move-result v3

    iput v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->g:I

    .line 2689
    iget-object v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-virtual {v3, v2, v0}, Lcom/shockwave/pdfium/PdfiumCore;->c(Lcom/shockwave/pdfium/a;I)I

    move-result v0

    iput v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->h:I

    .line 2690
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->c()V

    .line 2692
    new-instance v0, Lcom/github/barteksc/pdfviewer/e;

    invoke-direct {v0, v1}, Lcom/github/barteksc/pdfviewer/e;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    iput-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->q:Lcom/github/barteksc/pdfviewer/e;

    .line 2694
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2695
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2697
    :cond_4
    new-instance v0, Lcom/github/barteksc/pdfviewer/f;

    iget-object v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->o:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v1, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/shockwave/pdfium/PdfiumCore;

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/github/barteksc/pdfviewer/f;-><init>(Landroid/os/Looper;Lcom/github/barteksc/pdfviewer/PDFView;Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/a;)V

    iput-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/f;

    .line 2700
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->x:Lcom/github/barteksc/pdfviewer/c/a;

    if-eqz v0, :cond_5

    .line 2702
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2706
    :cond_5
    iget v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->t:I

    .line 3333
    iget-boolean v2, v1, Lcom/github/barteksc/pdfviewer/PDFView;->u:Z

    if-eqz v2, :cond_6

    .line 3334
    neg-int v2, v0

    int-to-float v2, v2

    iget v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->j:F

    .line 4004
    iget v4, v1, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v3, v4

    .line 3334
    mul-float/2addr v2, v3

    .line 3338
    iget v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 4811
    invoke-virtual {v1, v3, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)V

    .line 3348
    :goto_1
    invoke-virtual {v1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(I)V

    .line 2707
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lcom/github/barteksc/pdfviewer/a/c;

    if-eqz v0, :cond_0

    .line 2708
    iget-object v0, v1, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lcom/github/barteksc/pdfviewer/a/c;

    iget v1, v1, Lcom/github/barteksc/pdfviewer/PDFView;->f:I

    invoke-interface {v0}, Lcom/github/barteksc/pdfviewer/a/c;->a()V

    goto/16 :goto_0

    .line 3341
    :cond_6
    neg-int v2, v0

    int-to-float v2, v2

    iget v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->i:F

    .line 5004
    iget v4, v1, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    mul-float/2addr v3, v4

    .line 3341
    mul-float/2addr v2, v3

    .line 3345
    iget v3, v1, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 5811
    invoke-virtual {v1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->a(FF)V

    goto :goto_1
.end method
