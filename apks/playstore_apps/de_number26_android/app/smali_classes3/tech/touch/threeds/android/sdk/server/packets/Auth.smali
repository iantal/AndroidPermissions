.class public Ltech/touch/threeds/android/sdk/server/packets/Auth;
.super Ljava/lang/Object;
.source "Auth.java"


# instance fields
.field private method:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltech/touch/threeds/android/sdk/c/b/b;Ltech/touch/threeds/android/sdk/c/a/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/c/b/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/Auth;->method:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Ltech/touch/threeds/android/sdk/c/a/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/Auth;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/touch/threeds/android/sdk/c/b/b;Ltech/touch/threeds/android/sdk/c/a/b;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/c/b/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/Auth;->method:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Ltech/touch/threeds/android/sdk/c/a/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/touch/threeds/android/sdk/server/packets/Auth;->value:Ljava/lang/String;

    return-void
.end method
