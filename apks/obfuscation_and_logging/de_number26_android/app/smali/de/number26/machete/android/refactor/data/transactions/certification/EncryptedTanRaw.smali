.class public abstract Lde/number26/machete/android/refactor/data/transactions/certification/EncryptedTanRaw;
.super Ljava/lang/Object;
.source "EncryptedTanRaw.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/transactions/certification/EncryptedTanRaw;
    .locals 1

    .line 18
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/certification/AutoValue_EncryptedTanRaw;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/certification/AutoValue_EncryptedTanRaw;-><init>(Ljava/lang/String;)V

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
            "Lde/number26/machete/android/refactor/data/transactions/certification/EncryptedTanRaw;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lde/number26/machete/android/refactor/data/transactions/certification/AutoValue_EncryptedTanRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/transactions/certification/AutoValue_EncryptedTanRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract encryptedTan()Ljava/lang/String;
.end method
