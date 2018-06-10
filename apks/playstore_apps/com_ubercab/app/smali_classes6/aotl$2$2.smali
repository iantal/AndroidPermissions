.class Laotl$2$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laotl$2;->a(Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laotl$2;


# direct methods
.method constructor <init>(Laotl$2;)V
    .locals 0

    .line 137
    iput-object p1, p0, Laotl$2$2;->a:Laotl$2;

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

    .line 140
    iget-object p1, p0, Laotl$2$2;->a:Laotl$2;

    iget-object p1, p1, Laotl$2;->a:Laotl;

    iget-object p1, p1, Laotl;->b:Laotm;

    invoke-interface {p1}, Laotm;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laotl$2$2;->a(Laumy;)V

    return-void
.end method
