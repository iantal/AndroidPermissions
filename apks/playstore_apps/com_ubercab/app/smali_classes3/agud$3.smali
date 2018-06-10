.class Lagud$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagud;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagud;


# direct methods
.method constructor <init>(Lagud;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lagud$3;->a:Lagud;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lagud$3;->a:Lagud;

    iget-object v0, p0, Lagud$3;->a:Lagud;

    iget-object v0, v0, Lagud;->a:Lague;

    invoke-interface {v0}, Lague;->c()Lagui;

    move-result-object v0

    invoke-static {p1, v0}, Lagud;->a(Lagud;Lagui;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lagud$3;->a(Laumy;)V

    return-void
.end method
