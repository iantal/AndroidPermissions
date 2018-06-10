.class public final Lfli;
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
        "Lflh<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lfli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfli<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 501
    new-instance v0, Lfli;

    invoke-direct {v0}, Lfli;-><init>()V

    sput-object v0, Lfli;->a:Lfli;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lfli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfli<",
            "TK;TV;>;"
        }
    .end annotation

    .line 505
    sget-object v0, Lfli;->a:Lfli;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 4524
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 510
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lfla;Lfla;)Lfla;
    .locals 3

    .line 498
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lflh;

    check-cast p3, Lflh;

    .line 2532
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a(Lfla;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2535
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 3486
    new-instance v0, Lflh;

    iget-object v1, p2, Lflh;->a:Ljava/lang/Object;

    iget v2, p2, Lflh;->b:I

    invoke-direct {v0, v1, v2, p3}, Lflh;-><init>(Ljava/lang/Object;ILflh;)V

    .line 3488
    iget-object p2, p2, Lflh;->c:Lflr;

    invoke-interface {p2, p1, v0}, Lflr;->a(Ljava/lang/ref/ReferenceQueue;Lfla;)Lflr;

    move-result-object p1

    iput-object p1, v0, Lflh;->c:Lflr;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILfla;)Lfla;
    .locals 0

    .line 498
    check-cast p4, Lflh;

    .line 3550
    new-instance p1, Lflh;

    invoke-direct {p1, p2, p3, p4}, Lflh;-><init>(Ljava/lang/Object;ILflh;)V

    return-object p1
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lfla;Ljava/lang/Object;)V
    .locals 2

    .line 498
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lflh;

    .line 1541
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->a(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 2477
    iget-object v0, p2, Lflh;->c:Lflr;

    .line 2478
    new-instance v1, Lfls;

    invoke-direct {v1, p1, p3, p2}, Lfls;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lfla;)V

    iput-object v1, p2, Lflh;->c:Lflr;

    .line 2481
    invoke-interface {v0}, Lflr;->clear()V

    return-void
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 515
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
