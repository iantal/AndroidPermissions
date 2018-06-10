.class final Llix$1;
.super Llja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llix;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic c:Llix;


# direct methods
.method constructor <init>(Llix;)V
    .locals 0

    .line 281
    iput-object p1, p0, Llix$1;->c:Llix;

    invoke-direct {p0}, Llja;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Laje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laje<",
            "*>;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Llix$1;->c:Llix;

    invoke-static {v0}, Llix;->a(Llix;)Lhzo;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 289
    iget-object v0, p0, Llix$1;->c:Llix;

    invoke-static {v0}, Llix;->b(Llix;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lifk;

    .line 1042
    iget-object v0, v0, Lifk;->b:Landroid/view/View;

    .line 289
    check-cast v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;

    .line 1122
    iget-object v0, v0, Lcom/spotify/android/glue/patterns/prettylist/StickyRecyclerView;->b:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
