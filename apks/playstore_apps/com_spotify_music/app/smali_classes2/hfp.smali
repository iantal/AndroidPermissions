.class public final Lhfp;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lhnl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhfp;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhnl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lheh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lhfp;

    .line 31
    invoke-static {}, Lhei;->a()Lheh;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhfp;-><init>(Lheh;Ljava/util/List;)V

    sput-object v0, Lhfp;->a:Lhfp;

    return-void
.end method

.method private constructor <init>(Lheh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lheh;",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 64
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lheh;

    iput-object p1, p0, Lhfp;->d:Lheh;

    .line 66
    instance-of p1, p2, Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lhfp;->b:Ljava/util/List;

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhfp;->b:Ljava/util/List;

    .line 71
    :goto_0
    iget-object p1, p0, Lhfp;->d:Lheh;

    invoke-static {p1}, Lhei;->a(Lheh;)Lheh;

    move-result-object p1

    iget-object p2, p0, Lhfp;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lhei;->a(Lheh;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lhfp;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lheh;Ljava/util/List;)Lhfp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lheh;",
            "Ljava/util/List<",
            "+",
            "Lhnl;",
            ">;)",
            "Lhfp;"
        }
    .end annotation

    .line 1143
    sget-object v0, Lhfp;->a:Lhfp;

    if-eq p1, v0, :cond_1

    .line 1144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 47
    sget-object p0, Lhfp;->a:Lhfp;

    return-object p0

    .line 48
    :cond_2
    instance-of v0, p1, Lhfp;

    if-eqz v0, :cond_3

    .line 49
    move-object v0, p1

    check-cast v0, Lhfp;

    .line 50
    iget-object v1, v0, Lhfp;->d:Lheh;

    if-ne v1, p0, :cond_3

    return-object v0

    .line 54
    :cond_3
    new-instance v0, Lhfp;

    invoke-direct {v0, p0, p1}, Lhfp;-><init>(Lheh;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 2082
    iget-object v0, p0, Lhfp;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnl;

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 87
    iget-object v0, p0, Lhfp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
