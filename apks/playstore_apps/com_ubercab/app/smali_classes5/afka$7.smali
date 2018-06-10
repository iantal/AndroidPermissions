.class Lafka$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafka;->a(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lafka;


# direct methods
.method constructor <init>(Lafka;Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lafka$7;->b:Lafka;

    iput-object p2, p0, Lafka$7;->a:Ljava/lang/String;

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

    .line 184
    iget-object p1, p0, Lafka$7;->b:Lafka;

    invoke-static {p1}, Lafka;->a(Lafka;)Lafkc;

    move-result-object p1

    iget-object v0, p0, Lafka$7;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lafkc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafka$7;->a(Laumy;)V

    return-void
.end method
