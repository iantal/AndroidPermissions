.class Lcom/ubercab/presidio/core/session/SessionManager$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/core/session/SessionManager;->a(Livs;)Layca;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Lcom/ubercab/presidio/core/session/SessionManager$Session;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/core/session/SessionManager;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/core/session/SessionManager;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/presidio/core/session/SessionManager$1;->a:Lcom/ubercab/presidio/core/session/SessionManager;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager$1;->a:Lcom/ubercab/presidio/core/session/SessionManager;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/core/session/SessionManager;->a(Lcom/ubercab/presidio/core/session/SessionManager;Lcom/ubercab/presidio/core/session/SessionManager$Session;)Lcom/ubercab/presidio/core/session/SessionManager$Session;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/session/SessionManager$1;->a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V

    return-void
.end method
