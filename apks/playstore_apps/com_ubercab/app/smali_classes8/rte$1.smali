.class Lrte$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrte;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhct;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrte;


# direct methods
.method constructor <init>(Lrte;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lrte$1;->a:Lrte;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhct;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Authentication error. Forcing logout. ResponseType: %s, Code: %s"

    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lhct;->code()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 59
    invoke-static {v0, v1}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lrte$1;->a:Lrte;

    invoke-static {p1}, Lrte;->a(Lrte;)Lptl;

    move-result-object p1

    sget-object v0, Ladwz;->b:Ladwz;

    invoke-interface {p1, v0}, Lptl;->a(Ladwz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p1, Lhct;

    invoke-virtual {p0, p1}, Lrte$1;->a(Lhct;)V

    return-void
.end method
