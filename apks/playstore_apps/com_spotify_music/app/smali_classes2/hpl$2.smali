.class final Lhpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhpl;->a(Landroid/support/v7/widget/RecyclerView;Lhdh;[I)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/support/v7/widget/RecyclerView;

.field private synthetic c:Lhdh;

.field private synthetic d:[I


# direct methods
.method constructor <init>(ILandroid/support/v7/widget/RecyclerView;Lhdh;[I)V
    .locals 0

    .line 125
    iput p1, p0, Lhpl$2;->a:I

    iput-object p2, p0, Lhpl$2;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lhpl$2;->c:Lhdh;

    iput-object p4, p0, Lhpl$2;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 128
    iget v0, p0, Lhpl$2;->a:I

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lhpl$2;->c:Lhdh;

    iget-object v1, p0, Lhpl$2;->d:[I

    iget-object v2, p0, Lhpl$2;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, p1, v2}, Lhpl;->a(Lhdh;[ILandroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 130
    iget-object p1, p0, Lhpl$2;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lajr;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
