.class public Laomp;
.super Laszd;
.source "SourceFile"


# instance fields
.field private final a:Lhmu;

.field private final b:Laoky;


# direct methods
.method public constructor <init>(Lhmu;Laoky;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Laszd;-><init>()V

    .line 23
    iput-object p1, p0, Laomp;->a:Lhmu;

    .line 24
    iput-object p2, p0, Laomp;->b:Laoky;

    return-void
.end method


# virtual methods
.method protected a(Lhhs;Landroid/view/ViewGroup;)V
    .locals 0

    .line 34
    sget-object p1, Laomp$1;->a:[I

    iget-object p2, p0, Laomp;->b:Laoky;

    invoke-virtual {p2}, Laoky;->b()Laoip;

    move-result-object p2

    invoke-virtual {p2}, Laoip;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    iget-object p1, p0, Laomp;->a:Lhmu;

    const-string p2, "11c2cc4f-6440"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :pswitch_1
    iget-object p1, p0, Laomp;->a:Lhmu;

    const-string p2, "09014140-6868"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Laomp;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected f()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
