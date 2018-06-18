.class public abstract Lde/number26/machete/android/refactor/data/transactions/certification/e;
.super Ljava/lang/Object;
.source "CertificationPushRequestBody.java"


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
            "Lde/number26/machete/android/refactor/data/transactions/certification/e;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/certification/c$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/certification/c$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/certification/e;
    .locals 1

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/certification/c;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/transactions/certification/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
