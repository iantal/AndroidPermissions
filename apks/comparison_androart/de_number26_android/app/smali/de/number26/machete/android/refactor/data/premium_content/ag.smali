.class public abstract Lde/number26/machete/android/refactor/data/premium_content/ag;
.super Ljava/lang/Object;
.source "PremiumContentRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/premium_content/ag$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
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
            "Lde/number26/machete/android/refactor/data/premium_content/ag;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/f$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/f$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/ag;
    .locals 1

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/f;

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/data/premium_content/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/ag$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/f;-><init>(Ljava/lang/String;Lde/number26/machete/android/refactor/data/premium_content/ag$a;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Lde/number26/machete/android/refactor/data/premium_content/ag$a;
.end method
