.class Lvmp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvmp;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvmp;


# direct methods
.method constructor <init>(Lvmp;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lvmp$1;->a:Lvmp;

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

    .line 36
    iget-object p1, p0, Lvmp$1;->a:Lvmp;

    invoke-static {p1}, Lvmp;->a(Lvmp;)Lvmq;

    move-result-object p1

    invoke-interface {p1}, Lvmq;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lvmp$1;->a(Laumy;)V

    return-void
.end method
