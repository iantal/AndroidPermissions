.class public abstract Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;
.super Ljava/lang/Object;
.source "InsuranceAdviceRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw$a;
    .locals 1

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceAdviceRaw$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/insurance/product_details/$AutoValue_InsuranceAdviceRaw$a;-><init>()V

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
            "Lde/number26/machete/android/refactor/data/insurance/product_details/InsuranceAdviceRaw;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/product_details/AutoValue_InsuranceAdviceRaw$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/AutoValue_InsuranceAdviceRaw$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public abstract id()Ljava/lang/String;
.end method

.method public abstract text()Ljava/lang/String;
.end method
