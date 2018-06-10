.class Lqjd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjd;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqjd;


# direct methods
.method constructor <init>(Lqjd;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lqjd$1;->a:Lqjd;

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

    .line 88
    check-cast p1, Lqig;

    invoke-virtual {p0, p1}, Lqjd$1;->a(Lqig;)V

    return-void
.end method

.method public a(Lqig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    sget-object v0, Lqjd$4;->a:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 96
    :pswitch_0
    iget-object p1, p0, Lqjd$1;->a:Lqjd;

    invoke-static {p1}, Lqjd;->a(Lqjd;)Lgmg;

    move-result-object p1

    sget-object v0, Lqih;->a:Lqih;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object p1, p0, Lqjd$1;->a:Lqjd;

    invoke-static {p1}, Lqjd;->a(Lqjd;)Lgmg;

    move-result-object p1

    sget-object v0, Lqih;->c:Lqih;

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
