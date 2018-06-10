.class public Lawif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lawif;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lawif$1;

    const-string v1, "topAndBottomOffset"

    invoke-direct {v0, v1}, Lawif$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawif;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lawif;->b:Landroid/view/View;

    return-void
.end method

.method private d()V
    .locals 4

    .line 137
    iget-object v0, p0, Lawif;->b:Landroid/view/View;

    iget v1, p0, Lawif;->e:I

    iget-object v2, p0, Lawif;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lawif;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ltb;->f(Landroid/view/View;I)V

    .line 138
    iget-object v0, p0, Lawif;->b:Landroid/view/View;

    iget v1, p0, Lawif;->f:I

    iget-object v2, p0, Lawif;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lawif;->d:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ltb;->g(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    iget-object v0, p0, Lawif;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lawif;->c:I

    .line 64
    iget-object v0, p0, Lawif;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lawif;->d:I

    .line 67
    invoke-direct {p0}, Lawif;->d()V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 77
    iget v0, p0, Lawif;->e:I

    if-eq v0, p1, :cond_0

    .line 78
    iput p1, p0, Lawif;->e:I

    .line 79
    invoke-direct {p0}, Lawif;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    .line 122
    iget v0, p0, Lawif;->e:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 91
    iget v0, p0, Lawif;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lawif;->e:I

    .line 92
    invoke-direct {p0}, Lawif;->d()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 132
    iget-object v0, p0, Lawif;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lawif;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lawif;->e:I

    .line 133
    iget-object v0, p0, Lawif;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lawif;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lawif;->f:I

    return-void
.end method
