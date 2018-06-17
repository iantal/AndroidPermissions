.class public final Lde/number26/machete/android/refactor/domain/p/c/o;
.super Ljava/lang/Object;
.source "RequestGooglePayTokenizeRequestDomainEntity.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Ljava/lang/String;",
        "Lde/number26/machete/android/refactor/domain/p/c/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/domain/ab/c;

.field private final b:Lde/number26/machete/android/refactor/domain/d/a/c;

.field private final c:Lde/number26/machete/android/refactor/domain/p/a/b;

.field private final d:Lde/number26/machete/android/refactor/domain/ab/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/domain/ab/c;Lde/number26/machete/android/refactor/domain/d/a/c;Lde/number26/machete/android/refactor/domain/p/a/b;Lde/number26/machete/android/refactor/domain/ab/a;)V
    .locals 1

    const-string v0, "requestUserAddress"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserLocale"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFirstGooglePayEligibleCard"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUser"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/o;->a:Lde/number26/machete/android/refactor/domain/ab/c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/domain/p/c/o;->b:Lde/number26/machete/android/refactor/domain/d/a/c;

    iput-object p3, p0, Lde/number26/machete/android/refactor/domain/p/c/o;->c:Lde/number26/machete/android/refactor/domain/p/a/b;

    iput-object p4, p0, Lde/number26/machete/android/refactor/domain/p/c/o;->d:Lde/number26/machete/android/refactor/domain/ab/a;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/p/c/o;Ljava/lang/String;Lh/a/b;Lde/number26/machete/core/model/User;Lde/number26/machete/android/refactor/domain/p/c/g;Ljava/util/Locale;)Lde/number26/machete/android/refactor/domain/p/c/v;
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p5}, Lde/number26/machete/android/refactor/domain/p/c/o;->a(Ljava/lang/String;Lh/a/b;Lde/number26/machete/core/model/User;Lde/number26/machete/android/refactor/domain/p/c/g;Ljava/util/Locale;)Lde/number26/machete/android/refactor/domain/p/c/v;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lh/a/b;Lde/number26/machete/core/model/User;Lde/number26/machete/android/refactor/domain/p/c/g;Ljava/util/Locale;)Lde/number26/machete/android/refactor/domain/p/c/v;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/cards/b;",
            ">;",
            "Lde/number26/machete/core/model/User;",
            "Lde/number26/machete/android/refactor/domain/p/c/g;",
            "Ljava/util/Locale;",
            ")",
            "Lde/number26/machete/android/refactor/domain/p/c/v;"
        }
    .end annotation

    move-object v0, p0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Google Pay Eligible Active Card value cannot be empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/RuntimeException;

    move-object v2, p2

    .line 45
    invoke-static {v2, v1}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/cards/b;

    .line 48
    new-instance v12, Lde/number26/machete/android/refactor/domain/p/c/v;

    .line 49
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/cards/b;->f()Lde/number26/machete/android/refactor/data/cards/b$b;

    move-result-object v2

    const-string v3, "activeCard.productType()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lde/number26/machete/android/refactor/domain/p/c/o;->a(Lde/number26/machete/android/refactor/data/cards/b$b;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "activeCard"

    .line 50
    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/p/c/o;->a(Lde/number26/machete/android/refactor/data/cards/b;)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual/range {p4 .. p4}, Lde/number26/machete/android/refactor/domain/p/c/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-virtual/range {p4 .. p4}, Lde/number26/machete/android/refactor/domain/p/c/g;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p3

    .line 53
    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/p/c/o;->a(Lde/number26/machete/core/model/User;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual/range {p3 .. p3}, Lde/number26/machete/core/model/User;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v9

    const-string v1, "user.mobilePhoneNumber"

    invoke-static {v9, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p4 .. p4}, Lde/number26/machete/android/refactor/domain/p/c/g;->b()Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual/range {p5 .. p5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    const-string v1, "locale.country"

    invoke-static {v11, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v12

    move-object v3, p1

    .line 48
    invoke-direct/range {v2 .. v11}, Lde/number26/machete/android/refactor/domain/p/c/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method

.method private final a(Lde/number26/machete/android/refactor/data/cards/b$b;)Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lde/number26/machete/android/refactor/domain/p/c/p;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 65
    new-instance p1, Lf/d;

    invoke-direct {p1}, Lf/d;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "Maestro Card"

    goto :goto_0

    :pswitch_1
    const-string p1, "Business Card"

    goto :goto_0

    :pswitch_2
    const-string p1, "Metal Card"

    goto :goto_0

    :pswitch_3
    const-string p1, "Black Card"

    goto :goto_0

    :pswitch_4
    const-string p1, "Standard"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lde/number26/machete/android/refactor/data/cards/b;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/cards/b;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "card.maskedPan()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/domain/p/c/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lde/number26/machete/core/model/User;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    .line 74
    invoke-static {p1, v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 75
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    const-string v0, "splitPan[splitPan.size - 1]"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/domain/p/c/v;",
            ">;"
        }
    .end annotation

    const-string v0, "opaqueOption"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Opaque value cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/RuntimeException;

    invoke-static {p1, v0}, Lh/a/c;->a(Lh/a/b;Ljava/lang/RuntimeException;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 35
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/o;->c:Lde/number26/machete/android/refactor/domain/p/a/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/number26/machete/android/refactor/domain/p/a/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    .line 36
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/o;->d:Lde/number26/machete/android/refactor/domain/ab/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    const-string v3, "none()"

    invoke-static {v2, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lde/number26/machete/android/refactor/domain/ab/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object v2

    .line 37
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/o;->a:Lde/number26/machete/android/refactor/domain/ab/c;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v3

    const-string v4, "none()"

    invoke-static {v3, v4}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lde/number26/machete/android/refactor/domain/ab/c;->a(Lh/a/b;)Lrx/e;

    move-result-object v3

    .line 38
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/p/c/o;->b:Lde/number26/machete/android/refactor/domain/d/a/c;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v4

    const-string v5, "none()"

    invoke-static {v4, v5}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lde/number26/machete/android/refactor/domain/d/a/c;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    invoke-virtual {p1}, Lrx/e;->j()Lrx/e;

    move-result-object v4

    .line 39
    new-instance p1, Lde/number26/machete/android/refactor/domain/p/c/o$a;

    invoke-direct {p1, p0}, Lde/number26/machete/android/refactor/domain/p/c/o$a;-><init>(Lde/number26/machete/android/refactor/domain/p/c/o;)V

    move-object v5, p1

    check-cast v5, Lrx/c/i;

    .line 34
    invoke-static/range {v0 .. v5}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/e;Lrx/e;Lrx/c/i;)Lrx/e;

    move-result-object p1

    const-string v0, "Observable.zip(opaqueVal\u2026, userAddress, locale) })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
