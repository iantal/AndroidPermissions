.class public abstract Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$r$b;,
        Landroid/support/v7/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$r$a;

.field public g:I

.field h:Landroid/support/v7/widget/RecyclerView;

.field protected i:Landroid/support/v7/widget/RecyclerView$h;

.field j:Z

.field k:Z

.field l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11124
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 11139
    new-instance v0, Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$r$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    .line 11140
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11122
    .line 13234
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->h:Landroid/support/v7/widget/RecyclerView;

    .line 13235
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 13236
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    .line 13238
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 13239
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->l:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 13241
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->l:Landroid/view/View;

    .line 13270
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v3

    .line 13241
    iget v4, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    if-ne v3, v4, :cond_5

    .line 13242
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->l:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V

    .line 13243
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13244
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    .line 13250
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Z

    if-eqz v3, :cond_4

    .line 13251
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(IILandroid/support/v7/widget/RecyclerView$r$a;)V

    .line 13252
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    .line 13426
    iget v3, v3, Landroid/support/v7/widget/RecyclerView$r$a;->a:I

    if-ltz v3, :cond_3

    move v0, v1

    .line 13253
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->a:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 13254
    if-eqz v0, :cond_4

    .line 13256
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Z

    if-eqz v0, :cond_6

    .line 13257
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 13258
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    :cond_4
    :goto_1
    return-void

    .line 13246
    :cond_5
    const-string v3, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13247
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->l:Landroid/view/View;

    goto :goto_0

    .line 13260
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->d()V

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method protected final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 11188
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Z

    if-nez v0, :cond_0

    .line 11202
    :goto_0
    return-void

    .line 11191
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 11192
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$s;

    .line 12674
    iput v2, v0, Landroid/support/v7/widget/RecyclerView$s;->a:I

    .line 11193
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->l:Landroid/view/View;

    .line 11194
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:I

    .line 11195
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->j:Z

    .line 11196
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->k:Z

    .line 11198
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 11200
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->i:Landroid/support/v7/widget/RecyclerView$h;

    .line 11201
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->h:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
