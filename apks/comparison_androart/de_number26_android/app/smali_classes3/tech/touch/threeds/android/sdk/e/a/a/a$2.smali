.class Ltech/touch/threeds/android/sdk/e/a/a/a$2;
.super Lrx/k;
.source "CardRegistrationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationPacket;Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Ltech/touch/threeds/android/sdk/e/a/a/a;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/a/a/a;Lrx/j;)V
    .locals 0

    .line 108
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/a/a/a;

    iput-object p2, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->a:Lrx/j;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 111
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->a:Lrx/j;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->g(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/c/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;

    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->a(Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 145
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;)V
    .locals 3

    .line 117
    :try_start_0
    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;->getCardToken()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ltech/touch/threeds/android/sdk/e/a/a;

    invoke-direct {v1}, Ltech/touch/threeds/android/sdk/e/a/a;-><init>()V

    .line 119
    new-instance v2, Ltech/touch/threeds/android/sdk/c/b/d;

    invoke-direct {v2, v0}, Ltech/touch/threeds/android/sdk/c/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/touch/threeds/android/sdk/e/a/a;->a(Ltech/touch/threeds/android/sdk/c/b/d;)V

    .line 120
    invoke-static {v0}, Ltech/touch/threeds/android/sdk/f/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltech/touch/threeds/android/sdk/e/a/a;->a(Ljava/lang/String;)V

    .line 121
    sget-object v0, Ltech/touch/threeds/android/sdk/c/b/c;->b:Ltech/touch/threeds/android/sdk/c/b/c;

    invoke-virtual {v1, v0}, Ltech/touch/threeds/android/sdk/e/a/a;->a(Ltech/touch/threeds/android/sdk/c/b/c;)V

    .line 122
    sget-object v0, Ltech/touch/threeds/android/sdk/c/b/b;->c:Ltech/touch/threeds/android/sdk/c/b/b;

    invoke-virtual {v1, v0}, Ltech/touch/threeds/android/sdk/e/a/a;->a(Ltech/touch/threeds/android/sdk/c/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :try_start_1
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object v0

    invoke-interface {v0}, Ltech/touch/threeds/android/sdk/b/a;->a()V

    .line 125
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object v0

    invoke-interface {v0, v1}, Ltech/touch/threeds/android/sdk/b/a;->a(Ltech/touch/threeds/android/sdk/e/a/a;)V

    .line 126
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object v0

    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/server/packets/registration/RegistrationResult;->getDeviceToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltech/touch/threeds/android/sdk/b/a;->a(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object p1

    invoke-interface {p1}, Ltech/touch/threeds/android/sdk/b/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :try_start_2
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {p1, v1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;Ltech/touch/threeds/android/sdk/c/b/a;)Ltech/touch/threeds/android/sdk/c/b/a;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 129
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object v0

    invoke-interface {v0}, Ltech/touch/threeds/android/sdk/b/a;->c()V

    .line 130
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 134
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    .line 137
    :goto_0
    :try_start_3
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/a/a/a;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->h(Ltech/touch/threeds/android/sdk/e/a/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 139
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/a/a/a;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/a/a/a$2;->a:Lrx/j;

    invoke-static {v0, v1, p1}, Ltech/touch/threeds/android/sdk/e/a/a/a;->a(Ltech/touch/threeds/android/sdk/e/a/a/a;Lrx/j;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
