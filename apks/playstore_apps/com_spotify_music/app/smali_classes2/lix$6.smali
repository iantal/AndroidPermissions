.class final Llix$6;
.super Llkm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llix;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic g:Llix;


# direct methods
.method constructor <init>(Llix;)V
    .locals 0

    .line 366
    iput-object p1, p0, Llix$6;->g:Llix;

    invoke-direct {p0}, Llkm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 369
    iget-object v0, p0, Llix$6;->g:Llix;

    invoke-static {v0}, Llix;->i(Llix;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lifk;

    .line 1042
    iget-object v0, v0, Lifk;->b:Landroid/view/View;

    .line 369
    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 1122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final b()Lhzo;
    .locals 1

    .line 374
    iget-object v0, p0, Llix$6;->g:Llix;

    invoke-static {v0}, Llix;->j(Llix;)Lhzo;

    move-result-object v0

    return-object v0
.end method
