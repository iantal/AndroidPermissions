.class public abstract Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;
.super Ljava/lang/Object;
.source "OverdraftTermRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw$a;
    .locals 1

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftTermRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftTermRaw;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftTermRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftTermRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract links()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;",
            ">;"
        }
    .end annotation
.end method

.method abstract text()Ljava/lang/String;
.end method
