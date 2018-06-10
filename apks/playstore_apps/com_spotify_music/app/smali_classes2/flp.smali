.class public final Lflp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lflb<",
        "TK;TV;",
        "Lflo<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lflp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflp<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 720
    new-instance v0, Lflp;

    invoke-direct {v0}, Lflp;-><init>()V

    sput-object v0, Lflp;->a:Lflp;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lflp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lflp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 724
    sget-object v0, Lflp;->a:Lflp;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 5742
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 729
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lfla;Lfla;)Lfla;
    .locals 4

    .line 717
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lflo;

    check-cast p3, Lflo;

    .line 3569
    invoke-virtual {p2}, Lfkw;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2754
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfla;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 2757
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 3692
    new-instance v1, Lflo;

    .line 4569
    invoke-virtual {p2}, Lfkw;->get()Ljava/lang/Object;

    move-result-object v2

    .line 3692
    iget v3, p2, Lflo;->a:I

    invoke-direct {v1, v0, v2, v3, p3}, Lflo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILflo;)V

    .line 3694
    iget-object p2, p2, Lflo;->b:Lflr;

    invoke-interface {p2, p1, v1}, Lflr;->a(Ljava/lang/ref/ReferenceQueue;Lfla;)Lflr;

    move-result-object p1

    iput-object p1, v1, Lflo;->b:Lflr;

    return-object v1
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILfla;)Lfla;
    .locals 1

    .line 717
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p4, Lflo;

    .line 4772
    new-instance v0, Lflo;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lflo;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILflo;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lfla;Ljava/lang/Object;)V
    .locals 2

    .line 717
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    check-cast p2, Lflo;

    .line 1763
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->b(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 2704
    iget-object v0, p2, Lflo;->b:Lflr;

    .line 2705
    new-instance v1, Lfls;

    invoke-direct {v1, p1, p3, p2}, Lfls;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lfla;)V

    iput-object v1, p2, Lflo;->b:Lflr;

    .line 2708
    invoke-interface {v0}, Lflr;->clear()V

    return-void
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 734
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
