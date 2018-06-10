.class public Lvig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Laulu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvih;


# direct methods
.method public constructor <init>(Lvih;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lvig;->a:Lvih;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 22
    new-instance p1, Lvhq;

    iget-object v0, p0, Lvig;->a:Lvih;

    invoke-direct {p1, v0}, Lvhq;-><init>(Lvhv;)V

    invoke-virtual {p1}, Lvhq;->b()Lvii;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lvhn;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    sget-object v0, Lvhn;->a:Lvhn;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hyPGTF7LTwwWd4LbxWjFDIzIaII(Lvhn;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lvig;->a(Lvhn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kZwW-IrliKTNtUcb2xd-UrJslDE(Lvig;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-direct {p0, p1}, Lvig;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lkvv;->ix:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Laulu;
    .locals 0

    .line 22
    new-instance p1, L-$$Lambda$vig$kZwW-IrliKTNtUcb2xd-UrJslDE;

    invoke-direct {p1, p0}, L-$$Lambda$vig$kZwW-IrliKTNtUcb2xd-UrJslDE;-><init>(Lvig;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lvig;->a(Lamtc;)Laulu;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lvig;->a:Lvih;

    .line 28
    invoke-interface {p1}, Lvih;->aF()Lvho;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lvho;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$vig$hyPGTF7LTwwWd4LbxWjFDIzIaII;->INSTANCE:L-$$Lambda$vig$hyPGTF7LTwwWd4LbxWjFDIzIaII;

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lvig;->b(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
