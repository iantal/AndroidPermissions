.class public abstract Lde/number26/machete/android/refactor/data/transactions/_3ds/u;
.super Ljava/lang/Object;
.source "_3dsTransactionDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
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
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/c$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/c$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static j()Lde/number26/machete/android/refactor/data/transactions/_3ds/u$a;
    .locals 1

    .line 53
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()D
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method
