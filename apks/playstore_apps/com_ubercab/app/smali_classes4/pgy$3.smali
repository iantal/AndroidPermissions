.class Lpgy$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpgy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpgy;


# direct methods
.method constructor <init>(Lpgy;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lpgy$3;->a:Lpgy;

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

    .line 187
    iget-object p1, p0, Lpgy$3;->a:Lpgy;

    iget-object p1, p1, Lpgy;->c:Lphb;

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lpgy$3;->a:Lpgy;

    iget-boolean p1, p1, Lpgy;->q:Z

    if-nez p1, :cond_1

    .line 192
    iget-object p1, p0, Lpgy$3;->a:Lpgy;

    iget-object p1, p1, Lpgy;->c:Lphb;

    invoke-interface {p1}, Lphb;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpgy$3;->a(Laumy;)V

    return-void
.end method
