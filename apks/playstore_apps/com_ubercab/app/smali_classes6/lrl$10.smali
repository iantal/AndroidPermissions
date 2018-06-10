.class Llrl$10;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llrl;->x()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawhd;

.field final synthetic b:Llrl;


# direct methods
.method constructor <init>(Llrl;Lawhd;)V
    .locals 0

    .line 834
    iput-object p1, p0, Llrl$10;->b:Llrl;

    iput-object p2, p0, Llrl$10;->a:Lawhd;

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

    .line 837
    iget-object p1, p0, Llrl$10;->a:Lawhd;

    invoke-virtual {p1}, Lawhd;->b()V

    .line 838
    iget-object p1, p0, Llrl$10;->b:Llrl;

    invoke-static {p1}, Llrl;->f(Llrl;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 834
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llrl$10;->a(Laumy;)V

    return-void
.end method
