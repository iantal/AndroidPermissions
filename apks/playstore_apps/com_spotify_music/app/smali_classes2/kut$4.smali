.class final Lkut$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkut;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkut;


# direct methods
.method constructor <init>(Lkut;I)V
    .locals 0

    .line 254
    iput-object p1, p0, Lkut$4;->b:Lkut;

    iput p2, p0, Lkut$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 257
    iget v0, p0, Lkut$4;->a:I

    iget-object v1, p0, Lkut$4;->b:Lkut;

    iget-object v1, v1, Lkut;->c:Lkuf;

    invoke-virtual {v1}, Lkuf;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lkut$4;->b:Lkut;

    iget-object v0, v0, Lkut;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object v1, p0, Lkut$4;->b:Lkut;

    iget-object v1, v1, Lkut;->c:Lkuf;

    iget v2, p0, Lkut$4;->a:I

    .line 259
    invoke-virtual {v1, v2}, Lkuf;->a(I)J

    move-result-wide v1

    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(J)Lakg;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lkut$4;->b:Lkut;

    invoke-static {v1, v0}, Lkut;->a(Lkut;Lakg;)V

    return-void

    :cond_0
    const-string v0, "Got outdated runnable out of adapter bounds. Discarding... CurrentPos: %s Adapter.length: %s"

    const/4 v1, 0x2

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lkut$4;->a:I

    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lkut$4;->b:Lkut;

    iget-object v3, v3, Lkut;->c:Lkuf;

    invoke-virtual {v3}, Lkuf;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 266
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
