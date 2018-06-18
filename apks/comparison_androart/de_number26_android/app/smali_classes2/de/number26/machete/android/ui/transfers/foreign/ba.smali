.class public Lde/number26/machete/android/ui/transfers/foreign/ba;
.super Ljava/lang/Object;
.source "ForeignTransferModule.java"


# instance fields
.field private final a:Lde/number26/machete/android/ui/transactions/details/d;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transactions/details/d;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/ba;->a:Lde/number26/machete/android/ui/transactions/details/d;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ba;->a:Lde/number26/machete/android/ui/transactions/details/d;

    iget-object v0, v0, Lde/number26/machete/android/ui/transactions/details/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Lde/number26/machete/core/api/model/hub/transferwise/Country;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ba;->a:Lde/number26/machete/android/ui/transactions/details/d;

    iget-object v0, v0, Lde/number26/machete/android/ui/transactions/details/d;->b:Lde/number26/machete/core/api/model/hub/transferwise/Country;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ba;->a:Lde/number26/machete/android/ui/transactions/details/d;

    iget-object v0, v0, Lde/number26/machete/android/ui/transactions/details/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/ba;->a:Lde/number26/machete/android/ui/transactions/details/d;

    iget-object v0, v0, Lde/number26/machete/android/ui/transactions/details/d;->d:Ljava/util/Map;

    return-object v0
.end method
