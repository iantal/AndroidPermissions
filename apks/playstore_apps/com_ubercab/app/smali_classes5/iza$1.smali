.class Liza$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liza;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Ljkq<",
        "Lcom/ubercab/calendar/model/CalendarProviderModel;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Liza;


# direct methods
.method constructor <init>(Liza;)V
    .locals 0

    .line 50
    iput-object p1, p0, Liza$1;->a:Liza;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Liza$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljkq<",
            "Lcom/ubercab/calendar/model/CalendarProviderModel;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Liza$1;->a:Liza;

    iget-object v0, v0, Liza;->a:Lizb;

    invoke-interface {v0, p1}, Lizb;->a(Ljava/util/List;)V

    return-void
.end method
