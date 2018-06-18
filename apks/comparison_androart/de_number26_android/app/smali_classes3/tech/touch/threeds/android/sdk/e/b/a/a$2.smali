.class Ltech/touch/threeds/android/sdk/e/b/a/a$2;
.super Lrx/k;
.source "AcceptHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptPacket;Lrx/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/k<",
        "Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b;

.field final synthetic b:Ltech/touch/threeds/android/sdk/e/b/a/a;


# direct methods
.method constructor <init>(Ltech/touch/threeds/android/sdk/e/b/a/a;Lrx/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/b/a/a;

    iput-object p2, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->a:Lrx/b;

    invoke-direct {p0}, Lrx/k;-><init>()V

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 1

    .line 78
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->a:Lrx/b;

    invoke-interface {v0}, Lrx/b;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptResult;

    invoke-virtual {p0, p1}, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->a(Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptResult;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->a:Lrx/b;

    invoke-interface {v0, p1}, Lrx/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptResult;)V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object v0

    invoke-interface {v0}, Ltech/touch/threeds/android/sdk/b/a;->a()V

    .line 90
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object v0

    invoke-virtual {p1}, Ltech/touch/threeds/android/sdk/server/packets/accept/AcceptResult;->getDeviceToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltech/touch/threeds/android/sdk/b/a;->a(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->f(Ltech/touch/threeds/android/sdk/e/b/a/a;)V

    .line 92
    iget-object p1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {p1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object p1

    invoke-interface {p1}, Ltech/touch/threeds/android/sdk/b/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/b/a/a;

    invoke-static {v0}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/e/b/a/a;)Ltech/touch/threeds/android/sdk/b/a;

    move-result-object v0

    invoke-interface {v0}, Ltech/touch/threeds/android/sdk/b/a;->c()V

    .line 95
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->b:Ltech/touch/threeds/android/sdk/e/b/a/a;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/e/b/a/a$2;->a:Lrx/b;

    invoke-static {v0, v1, p1}, Ltech/touch/threeds/android/sdk/e/b/a/a;->a(Ltech/touch/threeds/android/sdk/e/b/a/a;Lrx/b;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
