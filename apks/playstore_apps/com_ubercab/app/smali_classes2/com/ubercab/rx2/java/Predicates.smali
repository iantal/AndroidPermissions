.class public final Lcom/ubercab/rx2/java/Predicates;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Predicates$OptionalPredicate<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Predicates$OptionalPredicate<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "Ljava/util/Collection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$Atf-PFizg2tqFVcoxm-vPlKmizc;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$Atf-PFizg2tqFVcoxm-vPlKmizc;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->a:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    .line 15
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$pGbZqhmH48c6voDTROK2juhYu4E;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$pGbZqhmH48c6voDTROK2juhYu4E;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->b:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    .line 18
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$8oESGndHoTh9-r0eHhCI6PCNkJ0;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$8oESGndHoTh9-r0eHhCI6PCNkJ0;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->c:Lio/reactivex/functions/Predicate;

    .line 20
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5sEeFQVmHWuvVr-dP4uSsyb6-kk;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$5sEeFQVmHWuvVr-dP4uSsyb6-kk;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->d:Lio/reactivex/functions/Predicate;

    .line 22
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Predicates$z5MaxWtl2Hfes6-iI7ApPIegshg;

    sput-object v0, Lcom/ubercab/rx2/java/Predicates;->e:Lio/reactivex/functions/Predicate;

    return-void
.end method

.method public static a()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/Predicates$OptionalPredicate<",
            "TT;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/ubercab/rx2/java/Predicates;->a:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic a(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic a(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b()Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/Predicates$OptionalPredicate<",
            "TT;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/ubercab/rx2/java/Predicates;->b:Lcom/ubercab/rx2/java/Predicates$OptionalPredicate;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic b(Ljkq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result p0

    return p0
.end method

.method public static c()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/ubercab/rx2/java/Predicates;->d:Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method public static d()Lio/reactivex/functions/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "Ljava/util/Collection;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/ubercab/rx2/java/Predicates;->e:Lio/reactivex/functions/Predicate;

    return-object v0
.end method

.method public static synthetic lambda$5sEeFQVmHWuvVr-dP4uSsyb6-kk(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->a(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8oESGndHoTh9-r0eHhCI6PCNkJ0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Atf-PFizg2tqFVcoxm-vPlKmizc(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->b(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$pGbZqhmH48c6voDTROK2juhYu4E(Ljkq;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->a(Ljkq;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$z5MaxWtl2Hfes6-iI7ApPIegshg(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rx2/java/Predicates;->a(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
