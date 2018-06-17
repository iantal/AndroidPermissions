.class public abstract Lde/number26/machete/android/ui/bindings/AccountCardBinding;
.super Ljava/lang/Object;
.source "AccountCardBinding.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lde/number26/machete/core/model/AccountCard$d;Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/bindings/AccountCardBinding;
    .locals 1

    .line 29
    invoke-static {}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->l()Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Lde/number26/machete/core/model/AccountCard$d;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/core/model/AccountCard$c;->UNDEFINED:Lde/number26/machete/core/model/AccountCard$c;

    .line 31
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Lde/number26/machete/core/model/AccountCard$c;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Z)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->b(Z)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a()Lde/number26/machete/android/ui/bindings/AccountCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lde/number26/machete/core/model/AccountCard;Ljava/lang/String;)Lde/number26/machete/android/ui/bindings/AccountCardBinding;
    .locals 3

    .line 39
    invoke-static {}, Lde/number26/machete/android/ui/bindings/AccountCardBinding;->l()Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getCardType()Lde/number26/machete/core/model/AccountCard$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Lde/number26/machete/core/model/AccountCard$d;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getStatus()Lde/number26/machete/core/model/AccountCard$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Lde/number26/machete/core/model/AccountCard$c;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getCardProductType()Lde/number26/machete/core/model/AccountCard$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getDesign()Lde/number26/machete/core/model/AccountCard$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Lde/number26/machete/core/model/AccountCard$b;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Ljava/lang/String;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->b(Ljava/lang/String;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getMaskedPan()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/settings/card/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->c(Ljava/lang/String;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p1

    const-string v0, "MM/yy"

    .line 47
    invoke-static {v0}, Lde/number26/machete/core/o/v;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getExpirationDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->d(Ljava/lang/String;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->getPinDefined()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Ljava/lang/Long;)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->isMptsCard()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a(Z)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/core/model/AccountCard;->isGooglePayEligible()Z

    move-result p0

    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->b(Z)Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;->a()Lde/number26/machete/android/ui/bindings/AccountCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static l()Lde/number26/machete/android/ui/bindings/AccountCardBinding$a;
    .locals 1

    .line 25
    new-instance v0, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;

    invoke-direct {v0}, Lde/number26/machete/android/ui/bindings/AutoParcelGson_AccountCardBinding$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lde/number26/machete/core/model/AccountCard$d;
.end method

.method public abstract b()Lde/number26/machete/core/model/AccountCard$c;
.end method

.method public abstract c()Lde/number26/machete/core/model/AccountCard$a;
.end method

.method public abstract d()Lde/number26/machete/core/model/AccountCard$b;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/Long;
.end method

.method public abstract k()Z
.end method
