.class final Llix$4;
.super Lljp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llix;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic b:Llix;


# direct methods
.method constructor <init>(Llix;)V
    .locals 0

    .line 339
    iput-object p1, p0, Llix$4;->b:Llix;

    invoke-direct {p0}, Lljp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lhzo;
    .locals 1

    .line 342
    iget-object v0, p0, Llix$4;->b:Llix;

    invoke-static {v0}, Llix;->g(Llix;)Lhzo;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzo;

    return-object v0
.end method

.method protected final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 347
    iget-object v0, p0, Llix$4;->b:Llix;

    invoke-static {v0}, Llix;->h(Llix;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lifk;

    .line 1042
    iget-object v0, v0, Lifk;->b:Landroid/view/View;

    .line 347
    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 1122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
