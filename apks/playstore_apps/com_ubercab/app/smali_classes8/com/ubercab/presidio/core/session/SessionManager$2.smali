.class Lcom/ubercab/presidio/core/session/SessionManager$2;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/core/session/SessionManager;->a(Livs;)Layca;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/core/session/SessionManager;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/core/session/SessionManager;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/ubercab/presidio/core/session/SessionManager$2;->a:Lcom/ubercab/presidio/core/session/SessionManager;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 1

    .line 98
    sget-object v0, Livv;->b:Livv;

    invoke-virtual {p1, v0}, Livv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/ubercab/presidio/core/session/SessionManager$2;->a:Lcom/ubercab/presidio/core/session/SessionManager;

    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager$2;->a:Lcom/ubercab/presidio/core/session/SessionManager;

    invoke-static {v0}, Lcom/ubercab/presidio/core/session/SessionManager;->a(Lcom/ubercab/presidio/core/session/SessionManager;)Lcom/ubercab/presidio/core/session/SessionManager$Session;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/core/session/SessionManager;->b(Lcom/ubercab/presidio/core/session/SessionManager;Lcom/ubercab/presidio/core/session/SessionManager$Session;)V

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Livv;->a:Livv;

    invoke-virtual {p1, v0}, Livv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/ubercab/presidio/core/session/SessionManager$2;->a:Lcom/ubercab/presidio/core/session/SessionManager;

    invoke-static {p1}, Lcom/ubercab/presidio/core/session/SessionManager;->b(Lcom/ubercab/presidio/core/session/SessionManager;)Laybw;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/core/session/SessionManager$2$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/core/session/SessionManager$2$1;-><init>(Lcom/ubercab/presidio/core/session/SessionManager$2;)V

    .line 102
    invoke-virtual {p1, v0}, Laybw;->a(Laybs;)Layca;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/session/SessionManager$2;->a(Livv;)V

    return-void
.end method
