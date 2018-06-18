.class public abstract Lde/number26/machete/android/refactor/data/transactions/certification/f;
.super Ljava/lang/Object;
.source "TransactionCertificationBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/transactions/certification/f;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/certification/d$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/certification/d$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/certification/f;
    .locals 1

    .line 19
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/certification/d;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/certification/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
