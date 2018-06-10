.class public final Leg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field private final c:Landroid/view/View;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Leg;->c:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 4

    .line 53
    iget-object v0, p0, Leg;->c:Landroid/view/View;

    iget v1, p0, Leg;->b:I

    iget-object v2, p0, Leg;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Leg;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lui;->b(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Leg;->c:Landroid/view/View;

    iget-object v1, p0, Leg;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Leg;->d:I

    sub-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Lui;->c(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    iget-object v0, p0, Leg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Leg;->a:I

    .line 46
    iget-object v0, p0, Leg;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Leg;->d:I

    .line 49
    invoke-direct {p0}, Leg;->b()V

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 64
    iget v0, p0, Leg;->b:I

    if-eq v0, p1, :cond_0

    .line 65
    iput p1, p0, Leg;->b:I

    .line 66
    invoke-direct {p0}, Leg;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
