.class public final Lflg;
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
        "Lflf<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lflg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflg<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 401
    new-instance v0, Lflg;

    invoke-direct {v0}, Lflg;-><init>()V

    sput-object v0, Lflg;->a:Lflg;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lflg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lflg<",
            "TK;TV;>;"
        }
    .end annotation

    .line 405
    sget-object v0, Lflg;->a:Lflg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 4425
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    return-object v0
.end method

.method public final a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 410
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lfla;Lfla;)Lfla;
    .locals 2

    .line 398
    check-cast p2, Lflf;

    check-cast p3, Lflf;

    .line 3391
    new-instance p1, Lflf;

    iget-object v0, p2, Lflf;->a:Ljava/lang/Object;

    iget v1, p2, Lflf;->b:I

    invoke-direct {p1, v0, v1, p3}, Lflf;-><init>(Ljava/lang/Object;ILflf;)V

    .line 3393
    iget-object p2, p2, Lflf;->c:Ljava/lang/Object;

    iput-object p2, p1, Lflf;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILfla;)Lfla;
    .locals 0

    .line 398
    check-cast p4, Lflf;

    .line 3450
    new-instance p1, Lflf;

    invoke-direct {p1, p2, p3, p4}, Lflf;-><init>(Ljava/lang/Object;ILflf;)V

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lfla;Ljava/lang/Object;)V
    .locals 0

    .line 398
    check-cast p2, Lflf;

    .line 2387
    iput-object p3, p2, Lflf;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 415
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method
