.class public Lbrq;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lbsh;

.field private final b:Lbra;

.field private final c:Lbrv;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Lbrx;

.field private n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsh;Lbrv;)V
    .locals 1

    .line 265
    sget v0, Lblp;->Theme_Catalyst_RedBox:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lbrq;->l:Z

    .line 65
    new-instance v0, Lbrq$1;

    invoke-direct {v0, p0}, Lbrq$1;-><init>(Lbrq;)V

    iput-object v0, p0, Lbrq;->m:Lbrx;

    .line 82
    new-instance v0, Lbrq$2;

    invoke-direct {v0, p0}, Lbrq$2;-><init>(Lbrq;)V

    iput-object v0, p0, Lbrq;->n:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p0, v0}, Lbrq;->requestWindowFeature(I)Z

    .line 269
    sget v0, Lbln;->redbox_view:I

    invoke-virtual {p0, v0}, Lbrq;->setContentView(I)V

    .line 271
    iput-object p2, p0, Lbrq;->a:Lbsh;

    .line 272
    new-instance p2, Lbra;

    invoke-direct {p2}, Lbra;-><init>()V

    iput-object p2, p0, Lbrq;->b:Lbra;

    .line 273
    iput-object p3, p0, Lbrq;->c:Lbrv;

    .line 275
    sget p2, Lblm;->rn_redbox_stack:I

    invoke-virtual {p0, p2}, Lbrq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lbrq;->d:Landroid/widget/ListView;

    .line 276
    iget-object p2, p0, Lbrq;->d:Landroid/widget/ListView;

    invoke-virtual {p2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 278
    sget p2, Lblm;->rn_redbox_reload_button:I

    invoke-virtual {p0, p2}, Lbrq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbrq;->e:Landroid/widget/Button;

    .line 279
    iget-object p2, p0, Lbrq;->e:Landroid/widget/Button;

    new-instance p3, Lbrq$3;

    invoke-direct {p3, p0}, Lbrq$3;-><init>(Lbrq;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    sget p2, Lblm;->rn_redbox_dismiss_button:I

    invoke-virtual {p0, p2}, Lbrq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbrq;->f:Landroid/widget/Button;

    .line 286
    iget-object p2, p0, Lbrq;->f:Landroid/widget/Button;

    new-instance p3, Lbrq$4;

    invoke-direct {p3, p0}, Lbrq$4;-><init>(Lbrq;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    sget p2, Lblm;->rn_redbox_copy_button:I

    invoke-virtual {p0, p2}, Lbrq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbrq;->g:Landroid/widget/Button;

    .line 293
    iget-object p2, p0, Lbrq;->g:Landroid/widget/Button;

    new-instance p3, Lbrq$5;

    invoke-direct {p3, p0}, Lbrq$5;-><init>(Lbrq;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object p2, p0, Lbrq;->c:Lbrv;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbrq;->c:Lbrv;

    invoke-interface {p2}, Lbrv;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 307
    sget p2, Lblm;->rn_redbox_loading_indicator:I

    invoke-virtual {p0, p2}, Lbrq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lbrq;->j:Landroid/widget/ProgressBar;

    .line 308
    sget p2, Lblm;->rn_redbox_line_separator:I

    invoke-virtual {p0, p2}, Lbrq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbrq;->k:Landroid/view/View;

    .line 309
    sget p2, Lblm;->rn_redbox_report_label:I

    invoke-virtual {p0, p2}, Lbrq;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbrq;->i:Landroid/widget/TextView;

    .line 310
    iget-object p2, p0, Lbrq;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 311
    iget-object p2, p0, Lbrq;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 312
    sget p1, Lblm;->rn_redbox_report_button:I

    invoke-virtual {p0, p1}, Lbrq;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lbrq;->h:Landroid/widget/Button;

    .line 313
    iget-object p1, p0, Lbrq;->h:Landroid/widget/Button;

    iget-object p2, p0, Lbrq;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lbrq;)Landroid/widget/Button;
    .locals 0

    .line 49
    iget-object p0, p0, Lbrq;->h:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic a(Lbrq;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lbrq;->l:Z

    return p1
.end method

.method static synthetic b(Lbrq;)Landroid/widget/ProgressBar;
    .locals 0

    .line 49
    iget-object p0, p0, Lbrq;->j:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Lbrq;)Landroid/widget/TextView;
    .locals 0

    .line 49
    iget-object p0, p0, Lbrq;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lbrq;)Lbrv;
    .locals 0

    .line 49
    iget-object p0, p0, Lbrq;->c:Lbrv;

    return-object p0
.end method

.method static synthetic e(Lbrq;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lbrq;->l:Z

    return p0
.end method

.method static synthetic f(Lbrq;)Landroid/view/View;
    .locals 0

    .line 49
    iget-object p0, p0, Lbrq;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lbrq;)Lbsh;
    .locals 0

    .line 49
    iget-object p0, p0, Lbrq;->a:Lbsh;

    return-object p0
.end method

.method static synthetic h(Lbrq;)Lbrx;
    .locals 0

    .line 49
    iget-object p0, p0, Lbrq;->m:Lbrx;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 325
    iget-object v0, p0, Lbrq;->c:Lbrv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbrq;->c:Lbrv;

    invoke-interface {v0}, Lbrv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lbrq;->l:Z

    .line 329
    iget-object v1, p0, Lbrq;->i:Landroid/widget/TextView;

    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v1, p0, Lbrq;->j:Landroid/widget/ProgressBar;

    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 331
    iget-object v1, p0, Lbrq;->k:Landroid/view/View;

    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v1, p0, Lbrq;->h:Landroid/widget/Button;

    invoke-static {v1}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lbrq;->h:Landroid/widget/Button;

    invoke-static {v0}, Lbky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[Lbsk;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lbrq;->d:Landroid/widget/ListView;

    new-instance v1, Lbrt;

    invoke-direct {v1, p1, p2}, Lbrt;-><init>(Ljava/lang/String;[Lbsk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 338
    new-instance p1, Lbrs;

    iget-object p2, p0, Lbrq;->a:Lbsh;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lbrs;-><init>(Lbsh;Lbrq$1;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p4, 0x1

    new-array p4, p4, [Lbsk;

    iget-object p5, p0, Lbrq;->d:Landroid/widget/ListView;

    .line 340
    invoke-virtual {p5}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p5

    invoke-interface {p5, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbsk;

    const/4 p5, 0x0

    aput-object p3, p4, p5

    .line 338
    invoke-virtual {p1, p2, p4}, Lbrs;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 346
    iget-object p1, p0, Lbrq;->a:Lbsh;

    invoke-interface {p1}, Lbsh;->showDevOptionsDialog()V

    const/4 p1, 0x1

    return p1

    .line 349
    :cond_0
    iget-object v0, p0, Lbrq;->b:Lbra;

    invoke-virtual {p0}, Lbrq;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbra;->a(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lbrq;->a:Lbsh;

    invoke-interface {v0}, Lbsh;->handleReloadJS()V

    .line 352
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
