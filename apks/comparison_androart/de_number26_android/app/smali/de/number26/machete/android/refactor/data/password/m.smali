.class public abstract Lde/number26/machete/android/refactor/data/password/m;
.super Ljava/lang/Object;
.source "ChangePasswordBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/password/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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
            "Lde/number26/machete/android/refactor/data/password/m;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/data/password/j$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/password/j$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static c()Lde/number26/machete/android/refactor/data/password/m$a;
    .locals 1

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/data/password/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/password/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
