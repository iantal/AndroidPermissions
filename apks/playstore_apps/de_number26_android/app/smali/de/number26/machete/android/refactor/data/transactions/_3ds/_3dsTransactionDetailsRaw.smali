.class public abstract Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;
.super Ljava/lang/Object;
.source "_3dsTransactionDetailsRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw$a;
    .locals 1

    .line 44
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/$AutoValue__3dsTransactionDetailsRaw$a;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/_3dsTransactionDetailsRaw;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/AutoValue__3dsTransactionDetailsRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract amount()D
.end method

.method abstract cardToken()Ljava/lang/String;
.end method

.method abstract currency()Ljava/lang/String;
.end method

.method abstract deviceActivateCode()Ljava/lang/String;
.end method

.method abstract merchantName()Ljava/lang/String;
.end method

.method abstract ticket()Ljava/lang/String;
.end method

.method abstract transactionDate()J
.end method

.method abstract transactionExpired()J
.end method
