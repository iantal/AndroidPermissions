.class public abstract Lakb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lakc;

.field public b:I

.field c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lajo;

.field e:Z

.field f:Z

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11124
    iput v0, p0, Lakb;->b:I

    .line 11139
    new-instance v0, Lakc;

    invoke-direct {v0}, Lakc;-><init>()V

    iput-object v0, p0, Lakb;->a:Lakc;

    return-void
.end method

.method static synthetic a(Lakb;II)V
    .locals 4

    .line 13234
    iget-object v0, p0, Lakb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13235
    iget-boolean v1, p0, Lakb;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lakb;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 13236
    :cond_0
    invoke-virtual {p0}, Lakb;->c()V

    :cond_1
    const/4 v1, 0x0

    .line 13238
    iput-boolean v1, p0, Lakb;->e:Z

    .line 13239
    iget-object v2, p0, Lakb;->g:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 13241
    iget-object v2, p0, Lakb;->g:Landroid/view/View;

    .line 13270
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    .line 13241
    iget v3, p0, Lakb;->b:I

    if-ne v2, v3, :cond_2

    .line 13242
    iget-object v2, p0, Lakb;->g:Landroid/view/View;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v3, p0, Lakb;->a:Lakc;

    invoke-virtual {p0, v2, v3}, Lakb;->a(Landroid/view/View;Lakc;)V

    .line 13243
    iget-object v2, p0, Lakb;->a:Lakc;

    invoke-virtual {v2, v0}, Lakc;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13244
    invoke-virtual {p0}, Lakb;->c()V

    goto :goto_0

    :cond_2
    const-string v2, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 13246
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 13247
    iput-object v2, p0, Lakb;->g:Landroid/view/View;

    .line 13250
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lakb;->f:Z

    if-eqz v2, :cond_6

    .line 13251
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    iget-object v2, p0, Lakb;->a:Lakc;

    invoke-virtual {p0, p1, p2, v2}, Lakb;->a(IILakc;)V

    .line 13252
    iget-object p1, p0, Lakb;->a:Lakc;

    .line 13426
    iget p1, p1, Lakc;->a:I

    const/4 p2, 0x1

    if-ltz p1, :cond_4

    move v1, p2

    .line 13253
    :cond_4
    iget-object p1, p0, Lakb;->a:Lakc;

    invoke-virtual {p1, v0}, Lakc;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v1, :cond_6

    .line 13256
    iget-boolean p1, p0, Lakb;->f:Z

    if-eqz p1, :cond_5

    .line 13257
    iput-boolean p2, p0, Lakb;->e:Z

    .line 13258
    iget-object p0, v0, Landroid/support/v7/widget/RecyclerView;->F:Lakf;

    invoke-virtual {p0}, Lakf;->a()V

    return-void

    .line 13260
    :cond_5
    invoke-virtual {p0}, Lakb;->c()V

    :cond_6
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILakc;)V
.end method

.method protected abstract a(Landroid/view/View;Lakc;)V
.end method

.method protected final c()V
    .locals 2

    .line 11188
    iget-boolean v0, p0, Lakb;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 11191
    :cond_0
    invoke-virtual {p0}, Lakb;->a()V

    .line 11192
    iget-object v0, p0, Lakb;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lake;

    const/4 v1, -0x1

    .line 12674
    iput v1, v0, Lake;->a:I

    const/4 v0, 0x0

    .line 11193
    iput-object v0, p0, Lakb;->g:Landroid/view/View;

    .line 11194
    iput v1, p0, Lakb;->b:I

    const/4 v1, 0x0

    .line 11195
    iput-boolean v1, p0, Lakb;->e:Z

    .line 11196
    iput-boolean v1, p0, Lakb;->f:Z

    .line 11198
    iget-object v1, p0, Lakb;->d:Lajo;

    invoke-static {v1, p0}, Lajo;->a(Lajo;Lakb;)V

    .line 11200
    iput-object v0, p0, Lakb;->d:Lajo;

    .line 11201
    iput-object v0, p0, Lakb;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
