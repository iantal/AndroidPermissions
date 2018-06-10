.class public final Lcom/google/common/base/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    .line 370
    invoke-static {v0}, Lfjd;->a(C)Lfjd;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/Predicates;->a:Lfjd;

    return-void
.end method

.method public static a()Lfjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lfjm<",
            "TT;>;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->b:Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object v0
.end method

.method public static a(Lfjm;)Lfjm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfjm<",
            "TT;>;)",
            "Lfjm<",
            "TT;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/google/common/base/Predicates$NotPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base/Predicates$NotPredicate;-><init>(Lfjm;)V

    return-object v0
.end method

.method public static a(Lfjm;Lfjc;)Lfjm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lfjm<",
            "TB;>;",
            "Lfjc<",
            "TA;+TB;>;)",
            "Lfjm<",
            "TA;>;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/google/common/base/Predicates$CompositionPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lfjm;Lfjc;B)V

    return-object v0
.end method

.method public static a(Lfjm;Lfjm;)Lfjm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfjm<",
            "-TT;>;",
            "Lfjm<",
            "-TT;>;)",
            "Lfjm<",
            "TT;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/google/common/base/Predicates$AndPredicate;

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfjm;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfjm;

    const/4 v1, 0x2

    .line 1709
    new-array v1, v1, [Lfjm;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 121
    invoke-direct {v0, p0, v2}, Lcom/google/common/base/Predicates$AndPredicate;-><init>(Ljava/util/List;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lfjm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfjm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/google/common/base/Predicates$InstanceOfPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lfjm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lfjm<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2071
    sget-object p0, Lcom/google/common/base/Predicates$ObjectPredicate;->a:Lcom/google/common/base/Predicates$ObjectPredicate;

    return-object p0

    .line 162
    :cond_0
    new-instance v0, Lcom/google/common/base/Predicates$IsEqualToPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lfjm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lfjm<",
            "TT;>;"
        }
    .end annotation

    .line 237
    new-instance v0, Lcom/google/common/base/Predicates$InPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base/Predicates$InPredicate;-><init>(Ljava/util/Collection;B)V

    return-object v0
.end method

.method static synthetic b()Lfjd;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/common/base/Predicates;->a:Lfjd;

    return-object v0
.end method
