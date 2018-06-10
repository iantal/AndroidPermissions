.class Laway;
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
.field final synthetic a:Lawax;


# direct methods
.method private constructor <init>(Lawax;)V
    .locals 0

    .line 53
    iput-object p1, p0, Laway;->a:Lawax;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawax;Lawax$1;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Laway;-><init>(Lawax;)V

    return-void
.end method


# virtual methods
.method public a(Lhic;)V
    .locals 1

    .line 57
    sget-object v0, Lawax$2;->a:[I

    invoke-virtual {p1}, Lhic;->a()Lhie;

    move-result-object p1

    invoke-virtual {p1}, Lhie;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    iget-object p1, p0, Laway;->a:Lawax;

    iget-object p1, p1, Lawax;->c:Lawbe;

    invoke-virtual {p1}, Lawbe;->a()V

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object p1, p0, Laway;->a:Lawax;

    iget-object p1, p1, Lawax;->c:Lawbe;

    invoke-virtual {p1}, Lawbe;->b()V

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

    .line 53
    check-cast p1, Lhic;

    invoke-virtual {p0, p1}, Laway;->a(Lhic;)V

    return-void
.end method
