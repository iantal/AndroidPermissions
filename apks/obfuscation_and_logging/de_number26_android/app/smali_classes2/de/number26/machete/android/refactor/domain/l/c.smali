.class public final Lde/number26/machete/android/refactor/domain/l/c;
.super Ljava/lang/Object;
.source "GetKycRoutingInfo.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/l/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lh/a/e;",
        "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/l/c$a;

.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/kyc_routing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/l/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/l/c$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/l/c;->a:Lde/number26/machete/android/refactor/domain/l/c$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/kyc_routing/b;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/l/c;->b:Lde/number26/machete/android/refactor/data/kyc_routing/b;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lde/number26/machete/android/refactor/domain/l/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/l/c;Lh/a/b;)Lrx/e;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/l/c;->b(Lh/a/b;)Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ">;>;"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lh/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lde/number26/machete/android/refactor/domain/l/c;->a:Lde/number26/machete/android/refactor/domain/l/c$a;

    invoke-static {p1}, Lde/number26/machete/android/refactor/domain/l/c$a;->a(Lde/number26/machete/android/refactor/domain/l/c$a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fetching routing information"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/l/c;->b:Lde/number26/machete/android/refactor/data/kyc_routing/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/b;->b()Lrx/e;

    move-result-object p1

    .line 24
    sget-object v0, Lde/number26/machete/android/refactor/domain/l/c$b;->a:Lde/number26/machete/android/refactor/domain/l/c$b;

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.fetchRoutingI\u2026.none<KycRoutingInfo>() }"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.just(routingInfoOption)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lh/a/e;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/data/kyc_routing/info/a;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/l/c;->b:Lde/number26/machete/android/refactor/data/kyc_routing/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/kyc_routing/b;->a()Lrx/e;

    move-result-object p1

    .line 17
    new-instance v0, Lde/number26/machete/android/refactor/domain/l/c$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/l/c$c;-><init>(Lde/number26/machete/android/refactor/domain/l/c;)V

    check-cast v0, Lrx/c/f;

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 18
    invoke-static {}, Lde/number26/machete/android/refactor/a/f/b;->a()Lde/number26/machete/android/refactor/a/f/b;

    move-result-object v0

    check-cast v0, Lrx/e$c;

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    const-string v0, "repository.getRoutingInf\u2026tionTransformer.create())"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
