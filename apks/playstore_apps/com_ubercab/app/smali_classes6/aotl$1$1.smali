.class Laotl$1$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laotl$1;->a(Landroid/support/v4/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laotl$1;


# direct methods
.method constructor <init>(Laotl$1;)V
    .locals 0

    .line 75
    iput-object p1, p0, Laotl$1$1;->a:Laotl$1;

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

    .line 78
    iget-object p1, p0, Laotl$1$1;->a:Laotl$1;

    iget-object p1, p1, Laotl$1;->a:Laotl;

    iget-object p1, p1, Laotl;->b:Laotm;

    invoke-interface {p1}, Laotm;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laotl$1$1;->a(Laumy;)V

    return-void
.end method
