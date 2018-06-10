.class public abstract Lde/number26/machete/android/refactor/data/password/q;
.super Ljava/lang/Object;
.source "PasswordValidity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/password/q$a;
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
            "Lde/number26/machete/android/refactor/data/password/q;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lde/number26/machete/android/refactor/data/password/k$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/password/k$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static d()Lde/number26/machete/android/refactor/data/password/q$a;
    .locals 1

    .line 29
    new-instance v0, Lde/number26/machete/android/refactor/data/password/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/password/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
