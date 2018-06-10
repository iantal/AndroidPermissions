.class Lcom/ubercab/presidio/core/session/SessionManager$2$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/core/session/SessionManager$2;->a(Livv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Lcom/ubercab/presidio/core/session/SessionManager$Session;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/core/session/SessionManager$2;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/core/session/SessionManager$2;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ubercab/presidio/core/session/SessionManager$2$1;->a:Lcom/ubercab/presidio/core/session/SessionManager$2;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager$2$1;->a:Lcom/ubercab/presidio/core/session/SessionManager$2;

    iget-object v0, v0, Lcom/ubercab/presidio/core/session/SessionManager$2;->a:Lcom/ubercab/presidio/core/session/SessionManager;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/core/session/SessionManager;->a(Lcom/ubercab/presidio/core/session/SessionManager;Lcom/ubercab/presidio/core/session/SessionManager$Session;)Lcom/ubercab/presidio/core/session/SessionManager$Session;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/session/SessionManager$2$1;->a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V

    return-void
.end method
