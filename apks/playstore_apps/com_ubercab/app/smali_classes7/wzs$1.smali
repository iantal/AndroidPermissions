.class Lwzs$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwzs;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lault;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwzs;


# direct methods
.method constructor <init>(Lwzs;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lwzs$1;->a:Lwzs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lault;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    sget-object v0, Lwzs$6;->a:[I

    invoke-virtual {p1}, Lault;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lwzs$1;->a:Lwzs;

    invoke-static {v0}, Lwzs;->d(Lwzs;)V

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lwzs$1;->a:Lwzs;

    invoke-static {v0}, Lwzs;->c(Lwzs;)V

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lwzs$1;->a:Lwzs;

    invoke-static {v0}, Lwzs;->b(Lwzs;)V

    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lwzs$1;->a:Lwzs;

    invoke-static {v0}, Lwzs;->a(Lwzs;)V

    .line 89
    :goto_0
    iget-object v0, p0, Lwzs$1;->a:Lwzs;

    invoke-static {v0, p1}, Lwzs;->a(Lwzs;Lault;)Lault;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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

    .line 66
    check-cast p1, Lault;

    invoke-virtual {p0, p1}, Lwzs$1;->a(Lault;)V

    return-void
.end method
