.class public abstract Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;
.super Ljava/lang/Object;
.source "OverdraftLinkRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw$a;
    .locals 1

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftLinkRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/overdraft/$AutoValue_OverdraftLinkRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/overdraft/OverdraftLinkRaw;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftLinkRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/overdraft/AutoValue_OverdraftLinkRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method abstract text()Ljava/lang/String;
.end method

.method abstract title()Ljava/lang/String;
.end method

.method abstract url()Ljava/lang/String;
.end method
