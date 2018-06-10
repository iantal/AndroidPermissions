.class Laqh$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldav;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqh$1$1;->a(Ldaj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldav<",
        "Ldaf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqh$1$1;


# direct methods
.method constructor <init>(Laqh$1$1;)V
    .locals 0

    .line 88
    iput-object p1, p0, Laqh$1$1$1;->a:Laqh$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldaf;)V
    .locals 2

    .line 91
    iget-object v0, p0, Laqh$1$1$1;->a:Laqh$1$1;

    iget-object v0, v0, Laqh$1$1;->a:Laqh$1;

    iget-object v0, v0, Laqh$1;->b:Larr;

    invoke-virtual {p1}, Ldaf;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1}, Ldaf;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Larr;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onResult(Ldau;)V
    .locals 0

    .line 88
    check-cast p1, Ldaf;

    invoke-virtual {p0, p1}, Laqh$1$1$1;->a(Ldaf;)V

    return-void
.end method
