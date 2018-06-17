.class public abstract Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;
.super Ljava/lang/Object;
.source "PasswordValidityRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw$a;
    .locals 1

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/data/password/$AutoValue_PasswordValidityRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/password/$AutoValue_PasswordValidityRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/password/PasswordValidityRaw;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/data/password/AutoValue_PasswordValidityRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/password/AutoValue_PasswordValidityRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract strength()I
.end method
