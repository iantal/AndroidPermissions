.class public final Lcom/ubercab/rx2/java/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/ubercab/rx2/java/Functions$OptionalUnwrapFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Functions$OptionalUnwrapFunction<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$8llkDwk4JmbV41XFvcUyOuq5Dhw;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$8llkDwk4JmbV41XFvcUyOuq5Dhw;

    sput-object v0, Lcom/ubercab/rx2/java/Functions;->a:Lio/reactivex/functions/Function;

    .line 19
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$tRBMEwvUFDiWfZuaXRqNips7rEY;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$tRBMEwvUFDiWfZuaXRqNips7rEY;

    sput-object v0, Lcom/ubercab/rx2/java/Functions;->b:Lcom/ubercab/rx2/java/Functions$OptionalUnwrapFunction;

    .line 22
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$HPRkFRtujOGvkiTjKiVtC5ZX0zE;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$HPRkFRtujOGvkiTjKiVtC5ZX0zE;

    sput-object v0, Lcom/ubercab/rx2/java/Functions;->c:Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    return-void
.end method

.method public static a()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/ubercab/rx2/java/Functions;->a:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public static a(Lio/reactivex/functions/Function;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Function<",
            "TT;TQ;>;)",
            "Lio/reactivex/functions/Function<",
            "Ljkq<",
            "TT;>;",
            "Ljkq<",
            "TQ;>;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$Yf1nP2_FF5KTT8TaXHApdhk-lw8;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$Functions$Yf1nP2_FF5KTT8TaXHApdhk-lw8;-><init>(Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/functions/Predicate;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;)",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$gBkVhRJQifWmOLPMz_ssGiPtJuo;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$Functions$gBkVhRJQifWmOLPMz_ssGiPtJuo;-><init>(Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$KSK0zgIqAMEPYQ20Kn2XzS79TlA;

    invoke-direct {v0, p0}, Lcom/ubercab/rx2/java/-$$Lambda$Functions$KSK0zgIqAMEPYQ20Kn2XzS79TlA;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private static synthetic a(Ljkq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/functions/Function;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static b()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Ljkq<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/ubercab/rx2/java/Functions;->b:Lcom/ubercab/rx2/java/Functions$OptionalUnwrapFunction;

    return-object v0
.end method

.method private static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private static synthetic b(Ljava/lang/Object;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Object;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method public static c()Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction<",
            "TT;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/ubercab/rx2/java/Functions;->c:Lcom/ubercab/rx2/java/Functions$OptionalWrapFunction;

    return-object v0
.end method

.method public static d()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/BiFunction<",
            "TT1;TT2;TT2;>;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/ubercab/rx2/java/-$$Lambda$Functions$M9TA4Uzrk1QD1DRjICqod1uR4tQ;->INSTANCE:Lcom/ubercab/rx2/java/-$$Lambda$Functions$M9TA4Uzrk1QD1DRjICqod1uR4tQ;

    return-object v0
.end method

.method public static synthetic lambda$8llkDwk4JmbV41XFvcUyOuq5Dhw(Ljava/lang/Object;)Laumy;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rx2/java/Functions;->c(Ljava/lang/Object;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HPRkFRtujOGvkiTjKiVtC5ZX0zE(Ljava/lang/Object;)Ljkq;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rx2/java/Functions;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KSK0zgIqAMEPYQ20Kn2XzS79TlA(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Functions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M9TA4Uzrk1QD1DRjICqod1uR4tQ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Functions;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Yf1nP2_FF5KTT8TaXHApdhk-lw8(Lio/reactivex/functions/Function;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Functions;->a(Lio/reactivex/functions/Function;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gBkVhRJQifWmOLPMz_ssGiPtJuo(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/Functions;->a(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tRBMEwvUFDiWfZuaXRqNips7rEY(Ljkq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rx2/java/Functions;->a(Ljkq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
