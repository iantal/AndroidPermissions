.class final Ljzk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljzk;
.end annotation


# instance fields
.field final synthetic a:Ljzk;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljzk;)V
    .locals 2

    .line 452
    iput-object p1, p0, Ljzk$4;->a:Ljzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object p1

    const/4 v0, 0x1

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljzk$4$9;

    invoke-direct {v1, p0}, Ljzk$4$9;-><init>(Ljzk$4;)V

    invoke-virtual {p1, v0, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    const/16 v0, 0xa

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljzk$4$8;

    invoke-direct {v1, p0}, Ljzk$4$8;-><init>(Ljzk$4;)V

    invoke-virtual {p1, v0, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    const/16 v0, 0xc

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljzk$4$7;

    invoke-direct {v1, p0}, Ljzk$4$7;-><init>(Ljzk$4;)V

    invoke-virtual {p1, v0, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    const/16 v0, 0xb

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljzk$4$6;

    invoke-direct {v1, p0}, Ljzk$4$6;-><init>(Ljzk$4;)V

    invoke-virtual {p1, v0, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    const/4 v0, 0x3

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljzk$4$5;

    invoke-direct {v1, p0}, Ljzk$4$5;-><init>(Ljzk$4;)V

    invoke-virtual {p1, v0, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    const/4 v0, 0x2

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljzk$4$4;

    invoke-direct {v1, p0}, Ljzk$4$4;-><init>(Ljzk$4;)V

    invoke-virtual {p1, v0, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    const/4 v0, 0x5

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljzk$4$3;

    invoke-direct {v1, p0}, Ljzk$4$3;-><init>(Ljzk$4;)V

    invoke-virtual {p1, v0, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    const/4 v0, 0x6

    .line 511
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljzk$4$2;

    invoke-direct {v1, p0}, Ljzk$4$2;-><init>(Ljzk$4;)V

    invoke-virtual {p1, v0, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    const/4 v0, 0x4

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljzk$4$1;

    invoke-direct {v1, p0}, Ljzk$4$1;-><init>(Ljzk$4;)V

    invoke-virtual {p1, v0, v1}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Ljzk$4;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 532
    iget-object v0, p0, Ljzk$4;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljzl;

    if-eqz p1, :cond_0

    .line 534
    invoke-interface {p1}, Ljzl;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 536
    iget-object v0, p0, Ljzk$4;->a:Ljzk;

    iget-object v0, v0, Ljzk;->b:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;

    const-string v1, "collection-links"

    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;->k:Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger;->a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/mobile/android/spotlets/collection/logging/CollectionLogger$UserIntent;)V

    :cond_0
    return-void
.end method
