.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;
.super Ljava/lang/Object;
.source "InsuranceDashboardInteractionProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$a;

.field private static final e:Ljava/lang/String; = "o"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;

.field private final d:Lde/number26/machete/android/refactor/domain/k/az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;Lde/number26/machete/android/refactor/domain/k/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;>;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;",
            "Lde/number26/machete/android/refactor/domain/k/az;",
            ")V"
        }
    .end annotation

    const-string v0, "expandedInquiryUserInteractionBridge"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationProvider"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshMandate"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->d:Lde/number26/machete/android/refactor/domain/k/az;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ad;

    return-object p0
.end method

.method private final a(Lde/number26/machete/android/refactor/data/insurance/f$b;)Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/f$b;",
            ")",
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->c:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->d()Lrx/c/b;

    move-result-object p1

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->e()Lrx/c/b;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)Lde/number26/machete/android/refactor/domain/k/az;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->d:Lde/number26/machete/android/refactor/domain/k/az;

    return-object p0
.end method

.method public static final synthetic c(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->b:Lde/number26/machete/android/refactor/presentation/common/a;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$g;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$g;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V

    check-cast v0, Lrx/c/b;

    return-object v0
.end method

.method private final e()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$i;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V

    check-cast v0, Lrx/c/b;

    return-object v0
.end method

.method private final f()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$h;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$h;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V

    check-cast v0, Lrx/c/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/refactor/data/insurance/i$b;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/i$b;",
            ")",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "mandateStatus"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 40
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    const-string v0, "Option.none()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$d;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$d;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v0, "Option.ofObj(Action0 { n\u2026ider.goToSignMandate() })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/ch;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$b;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$b;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V

    check-cast v0, Lrx/c/b;

    return-object v0
.end method

.method public final a(Lde/number26/machete/android/refactor/data/insurance/f;)Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/f;",
            ")",
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;"
        }
    .end annotation

    const-string v0, "inquiry"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->f()Lrx/c/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/f;->d()Lde/number26/machete/android/refactor/data/insurance/f$b;

    move-result-object p1

    const-string v0, "inquiry.state()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;->a(Lde/number26/machete/android/refactor/data/insurance/f$b;)Lrx/c/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lde/number26/machete/android/refactor/data/insurance/i$b;)Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/i$b;",
            ")",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "mandateStatus"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/p;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/insurance/i$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 46
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p1

    const-string v0, "Option.none()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$e;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$e;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    const-string v0, "Option.ofObj(Action0 { n\u2026Provider.goToSupport() })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final b()Lrx/c/a;
    .locals 1

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$c;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method

.method public final b(Lde/number26/machete/android/refactor/data/insurance/f;)Lrx/c/a;
    .locals 1

    const-string v0, "inquiry"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$f;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o$f;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/o;Lde/number26/machete/android/refactor/data/insurance/f;)V

    check-cast v0, Lrx/c/a;

    return-object v0
.end method
