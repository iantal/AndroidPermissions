.class Lpgy$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgy;->d(Lphd;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lphd;

.field final synthetic b:Lpgy;


# direct methods
.method constructor <init>(Lpgy;Lphd;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lpgy$6;->b:Lpgy;

    iput-object p2, p0, Lpgy$6;->a:Lphd;

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

    .line 408
    iget-object p1, p0, Lpgy$6;->b:Lpgy;

    iget-object v0, p0, Lpgy$6;->a:Lphd;

    invoke-static {p1, v0}, Lpgy;->c(Lpgy;Lphd;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpgy$6;->a(Laumy;)V

    return-void
.end method
