.class Laiea$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiea;->a(Laieb;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laies;

.field final synthetic b:Laiea;


# direct methods
.method constructor <init>(Laiea;Laies;)V
    .locals 0

    .line 51
    iput-object p1, p0, Laiea$1;->b:Laiea;

    iput-object p2, p0, Laiea$1;->a:Laies;

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

    .line 54
    iget-object p1, p0, Laiea$1;->b:Laiea;

    invoke-static {p1}, Laiea;->a(Laiea;)Lgmi;

    move-result-object p1

    iget-object v0, p0, Laiea$1;->a:Laies;

    invoke-virtual {v0}, Laies;->b()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laiea$1;->a(Laumy;)V

    return-void
.end method
