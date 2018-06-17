.class public abstract Lde/number26/machete/android/refactor/data/insurance/product_details/ac;
.super Ljava/lang/Object;
.source "InsuranceProductReminder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
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
            "Lde/number26/machete/android/refactor/data/insurance/product_details/ac;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/product_details/e$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/e$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static a(Z)Lde/number26/machete/android/refactor/data/insurance/product_details/ac;
    .locals 1

    .line 15
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/product_details/e;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/e;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
