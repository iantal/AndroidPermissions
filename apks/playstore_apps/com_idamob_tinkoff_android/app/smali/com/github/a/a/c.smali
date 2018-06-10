.class public final Lcom/github/a/a/c;
.super Landroid/support/v7/widget/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/a/a/c$a;
    }
.end annotation


# instance fields
.field private c:Lcom/github/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/github/a/a/c;-><init>(B)V

    .line 33
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/at;-><init>()V

    .line 40
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/github/a/a/c;->c:Lcom/github/a/a/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/github/a/a/c;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Landroid/support/v7/widget/RecyclerView$h;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/github/a/a/c;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 47
    invoke-super {p0, p1}, Landroid/support/v7/widget/at;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/github/a/a/c;->c:Lcom/github/a/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/a/a/a;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    return-object v0
.end method
