.class Lpiv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiv;->a(Lpix;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lphk;

.field final synthetic b:Lpiv;


# direct methods
.method constructor <init>(Lpiv;Lphk;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lpiv$1;->b:Lpiv;

    iput-object p2, p0, Lpiv$1;->a:Lphk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lpiv$1;->b:Lpiv;

    invoke-static {p1}, Lpiv;->b(Lpiv;)Lpiw;

    move-result-object p1

    iget-object v0, p0, Lpiv$1;->a:Lphk;

    iget-object v1, p0, Lpiv$1;->b:Lpiv;

    invoke-static {v1}, Lpiv;->a(Lpiv;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lpiw;->a(Lphk;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpiv$1;->a(Laumy;)V

    return-void
.end method
