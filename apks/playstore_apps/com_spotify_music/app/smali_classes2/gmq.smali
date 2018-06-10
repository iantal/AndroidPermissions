.class public final Lgmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/view/View;

.field d:Landroid/content/DialogInterface$OnClickListener;

.field e:Landroid/content/DialogInterface$OnClickListener;

.field public f:Landroid/content/DialogInterface$OnCancelListener;

.field public g:Landroid/content/DialogInterface$OnDismissListener;

.field public h:Z

.field public i:Z

.field private j:Landroid/content/Context;

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ludu;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lgmq;->h:Z

    .line 82
    iput-object p1, p0, Lgmq;->j:Landroid/content/Context;

    .line 83
    iput p2, p0, Lgmq;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lgmp;
    .locals 4

    .line 1184
    new-instance v0, Lgmp;

    iget-object v1, p0, Lgmq;->j:Landroid/content/Context;

    iget v2, p0, Lgmq;->k:I

    invoke-direct {v0, v1, v2}, Lgmp;-><init>(Landroid/content/Context;I)V

    .line 193
    iget-boolean v1, p0, Lgmq;->h:Z

    invoke-virtual {v0, v1}, Lgmp;->setCancelable(Z)V

    .line 194
    iget-object v1, p0, Lgmq;->f:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lgmp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 195
    iget-object v1, p0, Lgmq;->g:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lgmp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 196
    new-instance v1, Lcom/spotify/paste/widgets/DialogLayout;

    invoke-virtual {v0}, Lgmp;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lgmq;->i:Z

    invoke-direct {v1, v2, v3}, Lcom/spotify/paste/widgets/DialogLayout;-><init>(Landroid/content/Context;Z)V

    .line 198
    iget-object v2, p0, Lgmq;->l:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 199
    iget-object v2, p0, Lgmq;->l:Ljava/lang/CharSequence;

    new-instance v3, Lgmq$1;

    invoke-direct {v3, p0, v0}, Lgmq$1;-><init>(Lgmq;Lgmp;)V

    invoke-virtual {v1, v2, v3}, Lcom/spotify/paste/widgets/DialogLayout;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_0
    iget-object v2, p0, Lgmq;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 210
    iget-object v2, p0, Lgmq;->m:Ljava/lang/CharSequence;

    new-instance v3, Lgmq$2;

    invoke-direct {v3, p0, v0}, Lgmq$2;-><init>(Lgmq;Lgmp;)V

    invoke-virtual {v1, v2, v3}, Lcom/spotify/paste/widgets/DialogLayout;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_1
    iget-object v2, p0, Lgmq;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    .line 222
    iget-object v2, p0, Lgmq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(Ljava/lang/CharSequence;)V

    .line 224
    :cond_2
    iget-object v2, p0, Lgmq;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    .line 225
    iget-object v2, p0, Lgmq;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->b(Ljava/lang/CharSequence;)V

    .line 227
    :cond_3
    iget-object v2, p0, Lgmq;->c:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 228
    iget-object v2, p0, Lgmq;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/spotify/paste/widgets/DialogLayout;->a(Landroid/view/View;)V

    .line 232
    :cond_4
    iget-object v2, p0, Lgmq;->n:Ludu;

    invoke-static {v0, v2}, Lgmp;->a(Lgmp;Ludu;)Ludu;

    .line 233
    iget-object v2, p0, Lgmq;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lgmp;->a(Lgmp;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    iget-object v2, p0, Lgmq;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lgmp;->b(Lgmp;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Lgmp;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a(I)Lgmq;
    .locals 1

    .line 100
    iget-object v0, p0, Lgmq;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1091
    iput-object p1, p0, Lgmq;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;
    .locals 1

    .line 147
    iget-object v0, p0, Lgmq;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgmq;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgmq;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgmq;
    .locals 0

    .line 136
    iput-object p1, p0, Lgmq;->l:Ljava/lang/CharSequence;

    .line 137
    iput-object p2, p0, Lgmq;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final a(Ludu;Ljava/lang/String;Ljava/lang/String;)Lgmq;
    .locals 0

    .line 273
    iput-object p1, p0, Lgmq;->n:Ludu;

    .line 274
    iput-object p2, p0, Lgmq;->o:Ljava/lang/String;

    .line 275
    iput-object p3, p0, Lgmq;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Lgmq;
    .locals 1

    .line 118
    iget-object v0, p0, Lgmq;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1109
    iput-object p1, p0, Lgmq;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lgmq;
    .locals 1

    .line 168
    iget-object v0, p0, Lgmq;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgmq;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgmq;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgmq;
    .locals 0

    .line 157
    iput-object p1, p0, Lgmq;->m:Ljava/lang/CharSequence;

    .line 158
    iput-object p2, p0, Lgmq;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method
