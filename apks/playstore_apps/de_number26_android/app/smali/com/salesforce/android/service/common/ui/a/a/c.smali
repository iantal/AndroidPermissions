.class public Lcom/salesforce/android/service/common/ui/a/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecyclerViewAdapterDelegate.java"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/a/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "TVH;>;",
        "Lcom/salesforce/android/service/common/ui/a/a/b<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/service/common/ui/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/ui/a/a/b<",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/ui/a/a/b;->a()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/a/a/b;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/service/common/ui/a/a/b;->a(Landroid/support/v7/widget/RecyclerView$x;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/a/a/b;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/ui/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/ui/a/a/b<",
            "TVH;>;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/a/a/b;->b(I)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/service/common/ui/a/a/b;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/a/a/c;->a:Lcom/salesforce/android/service/common/ui/a/a/b;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/ui/a/a/b;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
