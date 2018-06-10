.class public final Llkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lici;


# instance fields
.field private final a:Lljf;

.field private final b:Lgab;


# direct methods
.method public constructor <init>(Lljf;Lgab;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    iput-object p1, p0, Llkr;->a:Lljf;

    .line 38
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Llkr;->b:Lgab;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Lhzq;)Lich;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            "Lhzq;",
            ")",
            "Lich<",
            "*>;"
        }
    .end annotation

    const v0, 0x7f0a09f9

    if-ne p1, v0, :cond_0

    .line 50
    new-instance p1, Llkh;

    invoke-direct {p1, p2, p3}, Llkh;-><init>(Landroid/view/ViewGroup;Lhzq;)V

    return-object p1

    :cond_0
    const v0, 0x7f0a09fc

    if-ne p1, v0, :cond_1

    .line 52
    new-instance p1, Llkq;

    iget-object v0, p0, Llkr;->a:Lljf;

    invoke-direct {p1, p2, p3, v0}, Llkq;-><init>(Landroid/view/ViewGroup;Lhzq;Lljf;)V

    return-object p1

    :cond_1
    const v0, 0x7f0a09f7

    if-ne p1, v0, :cond_2

    .line 54
    new-instance p1, Llkc;

    invoke-direct {p1, p2, p3}, Llkc;-><init>(Landroid/view/ViewGroup;Lhzq;)V

    return-object p1

    :cond_2
    const v0, 0x7f0a09f8

    if-ne p1, v0, :cond_3

    .line 56
    new-instance p1, Llke;

    invoke-direct {p1, p2, p3}, Llke;-><init>(Landroid/view/ViewGroup;Lhzq;)V

    return-object p1

    :cond_3
    const v0, 0x7f0a09fa

    if-ne p1, v0, :cond_4

    .line 58
    new-instance p1, Llkk;

    iget-object v0, p0, Llkr;->a:Lljf;

    invoke-direct {p1, p2, p3, v0}, Llkk;-><init>(Landroid/view/ViewGroup;Lhzq;Lljf;)V

    return-object p1

    :cond_4
    const v0, 0x7f0a09fb

    if-ne p1, v0, :cond_5

    .line 60
    new-instance p1, Llkj;

    invoke-direct {p1, p2, p3}, Llkj;-><init>(Landroid/view/ViewGroup;Lhzq;)V

    return-object p1

    .line 61
    :cond_5
    iget-object v0, p0, Llkr;->b:Lgab;

    invoke-static {v0}, Lrxi;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 66
    :pswitch_0
    invoke-static {p2, p3}, Llkp;->a(Landroid/view/ViewGroup;Lhzq;)Llkp;

    move-result-object p1

    return-object p1

    .line 64
    :pswitch_1
    invoke-static {p2, p3}, Llko;->a(Landroid/view/ViewGroup;Lhzq;)Llko;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_2
    invoke-static {p2, p3}, Llkn;->e(Landroid/view/ViewGroup;Lhzq;)Llkn;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_3
    invoke-static {p2, p3}, Llkn;->d(Landroid/view/ViewGroup;Lhzq;)Llkn;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_4
    invoke-static {p2, p3}, Llkn;->c(Landroid/view/ViewGroup;Lhzq;)Llkn;

    move-result-object p1

    return-object p1

    .line 70
    :pswitch_5
    invoke-static {p2, p3}, Llkn;->b(Landroid/view/ViewGroup;Lhzq;)Llkn;

    move-result-object p1

    return-object p1

    .line 68
    :cond_6
    invoke-static {p2, p3}, Llkn;->a(Landroid/view/ViewGroup;Lhzq;)Llkn;

    move-result-object p1

    return-object p1

    .line 83
    :cond_7
    :goto_0
    sget-object v0, Libp;->a:Lici;

    invoke-interface {v0, p1, p2, p3}, Lici;->a(ILandroid/view/ViewGroup;Lhzq;)Lich;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
