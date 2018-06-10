.class public final Lfln;
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
        "Lflm<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lfln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfln<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 616
    new-instance v0, Lfln;

    invoke-direct {v0}, Lfln;-><init>()V

    sput-object v0, Lfln;->a:Lfln;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lfln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lfln<",
            "TK;TV;>;"
        }
    .end annotation

    .line 620
    sget-object v0, Lfln;->a:Lfln;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 5639
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 625
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lfla;Lfla;)Lfla;
    .locals 3

    .line 613
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p2, Lflm;

    check-cast p3, Lflm;

    .line 3569
    invoke-virtual {p2}, Lfkw;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2651
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    .line 3606
    new-instance v0, Lflm;

    .line 4569
    invoke-virtual {p2}, Lfkw;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3606
    iget v2, p2, Lflm;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lflm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILflm;)V

    .line 3608
    iget-object p1, p2, Lflm;->b:Ljava/lang/Object;

    .line 4601
    iput-object p1, v0, Lflm;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILfla;)Lfla;
    .locals 1

    .line 613
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    check-cast p4, Lflm;

    .line 4666
    new-instance v0, Lflm;

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->a(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lflm;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILflm;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lfla;Ljava/lang/Object;)V
    .locals 0

    .line 613
    check-cast p2, Lflm;

    .line 2601
    iput-object p3, p2, Lflm;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 630
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
