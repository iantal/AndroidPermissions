.class public final Laku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;)V
    .locals 0

    .line 3226
    iput-object p1, p0, Laku;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3227
    invoke-virtual {p0}, Laku;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, -0x1

    .line 3231
    iput v0, p0, Laku;->a:I

    const/high16 v1, -0x80000000

    .line 3232
    iput v1, p0, Laku;->b:I

    const/4 v1, 0x0

    .line 3233
    iput-boolean v1, p0, Laku;->c:Z

    .line 3234
    iput-boolean v1, p0, Laku;->d:Z

    .line 3235
    iput-boolean v1, p0, Laku;->e:Z

    .line 3236
    iget-object v1, p0, Laku;->f:[I

    if-eqz v1, :cond_0

    .line 3237
    iget-object v1, p0, Laku;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    return-void
.end method
