.class Laqai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapzp;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lapzp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laqai;->a:Lapzp;

    .line 21
    iput-object p2, p0, Laqai;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method a(Laqah;)Lhhp;
    .locals 1

    .line 31
    sget-object v0, Laqai$1;->a:[I

    invoke-virtual {p1}, Laqah;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ViewRouter for provided ScheduledCommuteOnboardingStep"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :pswitch_0
    new-instance p1, Laqek;

    iget-object v0, p0, Laqai;->a:Lapzp;

    invoke-direct {p1, v0}, Laqek;-><init>(Laqen;)V

    iget-object v0, p0, Laqai;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Laqek;->a(Landroid/view/ViewGroup;)Laqev;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_1
    new-instance p1, Laqdw;

    iget-object v0, p0, Laqai;->a:Lapzp;

    invoke-direct {p1, v0}, Laqdw;-><init>(Laqdz;)V

    iget-object v0, p0, Laqai;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Laqdw;->a(Landroid/view/ViewGroup;)Laqef;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Laqbn;

    iget-object v0, p0, Laqai;->a:Lapzp;

    invoke-direct {p1, v0}, Laqbn;-><init>(Laqbq;)V

    iget-object v0, p0, Laqai;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Laqbn;->a(Landroid/view/ViewGroup;)Laqbw;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_3
    new-instance p1, Laqcb;

    iget-object v0, p0, Laqai;->a:Lapzp;

    invoke-direct {p1, v0}, Laqcb;-><init>(Laqce;)V

    iget-object v0, p0, Laqai;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Laqcb;->a(Landroid/view/ViewGroup;)Laqco;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
