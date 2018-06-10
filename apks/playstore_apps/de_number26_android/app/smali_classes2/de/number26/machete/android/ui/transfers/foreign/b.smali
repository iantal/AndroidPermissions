.class public Lde/number26/machete/android/ui/transfers/foreign/b;
.super Ljava/lang/Object;
.source "AccountFieldsModule.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/core/l/a/a;)Lde/number26/machete/core/api/model/TransactionDetailFieldSet;
    .locals 1

    .line 25
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/l/a/a;->f(Ljava/lang/String;)Lde/number26/machete/core/api/model/TransactionDetailFieldSet;

    move-result-object p1

    return-object p1
.end method

.method b(Lde/number26/machete/core/l/a/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/l/a/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/foreign/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/l/a/a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
