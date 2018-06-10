.class public Libr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Libr;->c:Landroid/view/View;

    .line 25
    iput-object p1, p0, Libr;->d:Landroid/view/ViewGroup;

    .line 26
    iget-object p1, p0, Libr;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Libr;->b:I

    .line 27
    iput p3, p0, Libr;->a:I

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 38
    iget p1, p0, Libr;->a:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 39
    iget-object v0, p0, Libr;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Libr;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0, p1, v1, p1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 45
    iget v0, p0, Libr;->a:I

    sub-int/2addr v0, p1

    .line 46
    iget p1, p0, Libr;->b:I

    add-int/2addr p1, v0

    .line 47
    iget v1, p0, Libr;->b:I

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    .line 48
    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Libr;->c:Landroid/view/View;

    invoke-virtual {v2, p1, v1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
