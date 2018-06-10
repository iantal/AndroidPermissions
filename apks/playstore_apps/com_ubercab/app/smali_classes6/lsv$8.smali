.class Llsv$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsv;->a(Lio/reactivex/Observable;Llpy;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llpy;

.field final synthetic b:Llsv;


# direct methods
.method constructor <init>(Llsv;Llpy;)V
    .locals 0

    .line 276
    iput-object p1, p0, Llsv$8;->b:Llsv;

    iput-object p2, p0, Llsv$8;->a:Llpy;

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

    .line 279
    iget-object p1, p0, Llsv$8;->b:Llsv;

    invoke-virtual {p1}, Llsv;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llsz;

    iget-object v0, p0, Llsv$8;->a:Llpy;

    invoke-virtual {p1, v0}, Llsz;->a(Llpy;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llsv$8;->a(Laumy;)V

    return-void
.end method
