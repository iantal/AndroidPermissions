.class final Lkat$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkat;
.end annotation


# instance fields
.field private synthetic a:Lkat;


# direct methods
.method constructor <init>(Lkat;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lkat$12;->a:Lkat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 495
    iget-object v0, p0, Lkat$12;->a:Lkat;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lkat;->a(Lkat;I)I

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 484
    iget-object v0, p0, Lkat$12;->a:Lkat;

    invoke-static {v0}, Lkat;->g(Lkat;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 487
    iget-object v0, p0, Lkat$12;->a:Lkat;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lkat;->a(Lkat;I)I

    .line 488
    iget-object p1, p0, Lkat$12;->a:Lkat;

    invoke-static {p1}, Lkat;->g(Lkat;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 2367
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 488
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lkat$12;->a:Lkat;

    invoke-static {v0}, Lkat;->h(Lkat;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    :cond_0
    return-void
.end method
