.class public Lagb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagw;)Lagb;
    .locals 1

    const/4 v0, 0x0

    .line 12751
    invoke-virtual {p0, p1, v0}, Lagb;->a(Lagw;I)Lagb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagw;I)Lagb;
    .locals 0

    .line 12766
    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    .line 12767
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lagb;->a:I

    .line 12768
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lagb;->b:I

    .line 12769
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Lagb;->c:I

    .line 12770
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lagb;->d:I

    return-object p0
.end method
