.class public abstract Lde/number26/machete/android/refactor/data/remote_message/registration/h;
.super Ljava/lang/Object;
.source "RegisterForRemoteMessagesBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;
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
            "Lde/number26/machete/android/refactor/data/remote_message/registration/h;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lde/number26/machete/android/refactor/data/remote_message/registration/c$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/data/remote_message/registration/c$a;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static d()Lde/number26/machete/android/refactor/data/remote_message/registration/h$a;
    .locals 1

    .line 31
    new-instance v0, Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/data/remote_message/registration/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Ljava/lang/String;
.end method
