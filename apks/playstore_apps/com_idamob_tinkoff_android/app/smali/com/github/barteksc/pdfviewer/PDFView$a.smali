.class public final Lcom/github/barteksc/pdfviewer/PDFView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/PDFView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/a/c;

.field public b:Lcom/github/barteksc/pdfviewer/a/b;

.field final synthetic c:Lcom/github/barteksc/pdfviewer/PDFView;

.field private final d:Lcom/github/barteksc/pdfviewer/d/a;

.field private e:[I

.field private f:Z

.field private g:Z

.field private h:Lcom/github/barteksc/pdfviewer/a/a;

.field private i:Lcom/github/barteksc/pdfviewer/a/d;

.field private j:Lcom/github/barteksc/pdfviewer/a/e;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/github/barteksc/pdfviewer/c/a;


# direct methods
.method private constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/d/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1210
    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1184
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->e:[I

    .line 1186
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->f:Z

    .line 1188
    iput-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->g:Z

    .line 1200
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->k:I

    .line 1202
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->l:Z

    .line 1204
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->m:Z

    .line 1206
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->n:Ljava/lang/String;

    .line 1208
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->o:Lcom/github/barteksc/pdfviewer/c/a;

    .line 1211
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->d:Lcom/github/barteksc/pdfviewer/d/a;

    .line 1212
    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/d/a;B)V
    .locals 0

    .prologue
    .line 1180
    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView$a;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/d/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1280
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a()V

    .line 1281
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->h:Lcom/github/barteksc/pdfviewer/a/a;

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/a/a;)V

    .line 1282
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->i:Lcom/github/barteksc/pdfviewer/a/d;

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/a/d;)V

    .line 1283
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->j:Lcom/github/barteksc/pdfviewer/a/e;

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/a/e;)V

    .line 1284
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->f:Z

    .line 1430
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/d;

    .line 2075
    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/d;->b:Z

    .line 1285
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->g:Z

    .line 2434
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->d:Lcom/github/barteksc/pdfviewer/d;

    .line 3059
    if-eqz v1, :cond_0

    .line 3060
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/d;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 1286
    :goto_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->k:I

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;I)V

    .line 1287
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    .line 1288
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->m:Z

    .line 3108
    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    .line 1289
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->o:Lcom/github/barteksc/pdfviewer/c/a;

    invoke-static {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/c/a;)V

    .line 1290
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b(Lcom/github/barteksc/pdfviewer/PDFView;)Lcom/github/barteksc/pdfviewer/d;

    move-result-object v0

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    invoke-static {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;)Z

    move-result v1

    .line 4079
    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/d;->c:Z

    .line 1291
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->e:[I

    if-eqz v0, :cond_2

    .line 1292
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->d:Lcom/github/barteksc/pdfviewer/d/a;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->a:Lcom/github/barteksc/pdfviewer/a/c;

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->b:Lcom/github/barteksc/pdfviewer/a/b;

    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->e:[I

    invoke-static/range {v0 .. v5}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/d/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/a/c;Lcom/github/barteksc/pdfviewer/a/b;[I)V

    .line 1296
    :goto_2
    return-void

    .line 3062
    :cond_0
    iget-object v0, v0, Lcom/github/barteksc/pdfviewer/d;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    goto :goto_0

    .line 1287
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1294
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->c:Lcom/github/barteksc/pdfviewer/PDFView;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->d:Lcom/github/barteksc/pdfviewer/d/a;

    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->a:Lcom/github/barteksc/pdfviewer/a/c;

    iget-object v4, p0, Lcom/github/barteksc/pdfviewer/PDFView$a;->b:Lcom/github/barteksc/pdfviewer/a/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/d/a;Ljava/lang/String;Lcom/github/barteksc/pdfviewer/a/c;Lcom/github/barteksc/pdfviewer/a/b;)V

    goto :goto_2
.end method
