.class public final Lajl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lakg;)Lajl;
    .locals 1

    .line 13766
    iget-object p1, p1, Lakg;->a:Landroid/view/View;

    .line 13767
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lajl;->a:I

    .line 13768
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lajl;->b:I

    .line 13769
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 13770
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object p0
.end method
