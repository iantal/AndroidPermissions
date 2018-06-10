.class Lpfg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpfg;->a(Lpfh;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpfw;

.field final synthetic b:Lpfg;


# direct methods
.method constructor <init>(Lpfg;Lpfw;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lpfg$1;->b:Lpfg;

    iput-object p2, p0, Lpfg$1;->a:Lpfw;

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

    .line 166
    iget-object p1, p0, Lpfg$1;->b:Lpfg;

    invoke-static {p1}, Lpfg;->a(Lpfg;)Lpfj;

    move-result-object p1

    iget-object v0, p0, Lpfg$1;->a:Lpfw;

    invoke-interface {p1, v0}, Lpfj;->a(Lpfw;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpfg$1;->a(Laumy;)V

    return-void
.end method
