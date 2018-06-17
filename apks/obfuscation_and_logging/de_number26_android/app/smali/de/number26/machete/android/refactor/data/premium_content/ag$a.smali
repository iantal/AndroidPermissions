.class public abstract Lde/number26/machete/android/refactor/data/premium_content/ag$a;
.super Ljava/lang/Object;
.source "PremiumContentRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/premium_content/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
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
            "Lde/number26/machete/android/refactor/data/premium_content/ag$a;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/g$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/premium_content/g$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/data/premium_content/ag$a;
    .locals 1

    .line 42
    new-instance v0, Lde/number26/machete/android/refactor/data/premium_content/g;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/premium_content/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method
