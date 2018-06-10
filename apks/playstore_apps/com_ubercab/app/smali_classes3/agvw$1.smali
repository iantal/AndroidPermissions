.class Lagvw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagvw;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagvw;


# direct methods
.method constructor <init>(Lagvw;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lagvw$1;->a:Lagvw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lagvw$1;->a:Lagvw;

    invoke-static {p1}, Lagvw;->a(Lagvw;)Lagvx;

    move-result-object p1

    invoke-interface {p1}, Lagvx;->a()V

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

    invoke-virtual {p0, p1}, Lagvw$1;->a(Laumy;)V

    return-void
.end method
