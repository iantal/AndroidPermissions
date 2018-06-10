.class Lvhc$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvhc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvhc;


# direct methods
.method constructor <init>(Lvhc;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lvhc$2;->a:Lvhc;

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

    .line 128
    check-cast p1, Lqih;

    invoke-virtual {p0, p1}, Lvhc$2;->a(Lqih;)V

    return-void
.end method

.method public a(Lqih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    sget-object v0, Lvhc$5;->a:[I

    invoke-virtual {p1}, Lqih;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 141
    iget-object p1, p0, Lvhc$2;->a:Lvhc;

    iget-object p1, p1, Lvhc;->d:Lvhe;

    invoke-virtual {p1}, Lvhe;->j()V

    .line 142
    iget-object p1, p0, Lvhc$2;->a:Lvhc;

    iget-object p1, p1, Lvhc;->c:Lqiv;

    invoke-interface {p1}, Lqiv;->a()V

    goto :goto_0

    .line 137
    :pswitch_0
    iget-object p1, p0, Lvhc$2;->a:Lvhc;

    iget-object p1, p1, Lvhc;->d:Lvhe;

    invoke-virtual {p1}, Lvhe;->j()V

    .line 138
    iget-object p1, p0, Lvhc$2;->a:Lvhc;

    iget-object p1, p1, Lvhc;->c:Lqiv;

    sget-object v0, Lqih;->b:Lqih;

    invoke-interface {p1, v0}, Lqiv;->a(Lqih;)V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object p1, p0, Lvhc$2;->a:Lvhc;

    iget-object p1, p1, Lvhc;->d:Lvhe;

    invoke-virtual {p1}, Lvhe;->b()V

    .line 134
    iget-object p1, p0, Lvhc$2;->a:Lvhc;

    iget-object p1, p1, Lvhc;->c:Lqiv;

    invoke-interface {p1}, Lqiv;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
