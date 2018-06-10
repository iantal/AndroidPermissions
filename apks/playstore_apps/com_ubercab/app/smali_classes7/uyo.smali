.class Luyo;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luyn;


# direct methods
.method private constructor <init>(Luyn;)V
    .locals 0

    .line 239
    iput-object p1, p0, Luyo;->a:Luyn;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luyn;Luyn$1;)V
    .locals 0

    .line 239
    invoke-direct {p0, p1}, Luyo;-><init>(Luyn;)V

    return-void
.end method


# virtual methods
.method public a(Lhic;)V
    .locals 1

    .line 243
    sget-object v0, Luyn$1;->a:[I

    invoke-virtual {p1}, Lhic;->a()Lhie;

    move-result-object p1

    invoke-virtual {p1}, Lhie;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 248
    :pswitch_0
    iget-object p1, p0, Luyo;->a:Luyn;

    iget-object p1, p1, Luyn;->a:Luys;

    invoke-virtual {p1}, Luys;->a()V

    goto :goto_0

    .line 245
    :pswitch_1
    iget-object p1, p0, Luyo;->a:Luyn;

    iget-object p1, p1, Luyn;->a:Luys;

    invoke-virtual {p1}, Luys;->b()V

    :goto_0
    return-void

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

    .line 239
    check-cast p1, Lhic;

    invoke-virtual {p0, p1}, Luyo;->a(Lhic;)V

    return-void
.end method
