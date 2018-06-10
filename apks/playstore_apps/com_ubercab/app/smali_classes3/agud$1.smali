.class Lagud$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagud;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lagui;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagud;


# direct methods
.method constructor <init>(Lagud;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lagud$1;->a:Lagud;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagui;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lagud$1;->a:Lagud;

    iget-object v0, v0, Lagud;->a:Lague;

    invoke-interface {v0, p1}, Lague;->a(Lagui;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Lagui;

    invoke-virtual {p0, p1}, Lagud$1;->a(Lagui;)V

    return-void
.end method
