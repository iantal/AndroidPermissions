.class Llje$15;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llje;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llje;


# direct methods
.method constructor <init>(Llje;)V
    .locals 0

    .line 191
    iput-object p1, p0, Llje$15;->a:Llje;

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

    .line 194
    iget-object p1, p0, Llje$15;->a:Llje;

    iget-object p1, p1, Llje;->d:Lljf;

    iget-object v0, p0, Llje$15;->a:Llje;

    iget-object v0, v0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-interface {p1, v0}, Lljf;->a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llje$15;->a(Laumy;)V

    return-void
.end method
