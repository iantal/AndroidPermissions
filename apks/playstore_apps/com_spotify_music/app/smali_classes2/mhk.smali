.class public final Lmhk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:TR;P:TT;R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhn<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Lmhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhm<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmhm;Lmhn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhm<",
            "TP;>;",
            "Lmhn<",
            "TR;>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lmhk;->b:Lmhm;

    .line 185
    iput-object p2, p0, Lmhk;->a:Lmhn;

    return-void
.end method


# virtual methods
.method public final a(IILmho;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lmho;",
            ")",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 195
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    if-lt p1, p2, :cond_1

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 199
    :cond_1
    invoke-virtual {p0, p1, p3}, Lmhk;->a(ILmho;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILmho;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmho;",
            ")",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lmhk;->b:Lmhm;

    invoke-interface {p2, p1}, Lmho;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Lmhm;->a(I)Ljava/util/Set;

    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 208
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 209
    :cond_0
    instance-of p2, p1, Ljava/util/EnumSet;

    if-eqz p2, :cond_1

    return-object p1

    .line 212
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method
