.class Lavuw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavuw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Livv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavuw;


# direct methods
.method constructor <init>(Lavuw;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lavuw$1;->a:Lavuw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    sget-object v0, Lavuw$8;->a:[I

    invoke-virtual {p1}, Livv;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 83
    iget-object p1, p0, Lavuw$1;->a:Lavuw;

    invoke-static {p1}, Lavuw;->b(Lavuw;)V

    .line 84
    iget-object p1, p0, Lavuw$1;->a:Lavuw;

    iget-object p1, p1, Lavuw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :pswitch_0
    iget-object p1, p0, Lavuw$1;->a:Lavuw;

    invoke-static {p1}, Lavuw;->b(Lavuw;)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object p1, p0, Lavuw$1;->a:Lavuw;

    invoke-static {p1}, Lavuw;->a(Lavuw;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    check-cast p1, Livv;

    invoke-virtual {p0, p1}, Lavuw$1;->a(Livv;)V

    return-void
.end method
