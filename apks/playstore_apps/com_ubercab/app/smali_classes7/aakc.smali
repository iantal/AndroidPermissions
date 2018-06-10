.class public Laakc;
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
        "Lrst;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqzk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Laqzk;",
            ">;",
            "Laxga<",
            "Lapvb;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Laakc;->a:Laxga;

    .line 37
    iput-object p2, p0, Laakc;->b:Laxga;

    .line 38
    iput-object p3, p0, Laakc;->c:Laxga;

    .line 39
    iput-object p4, p0, Laakc;->d:Laxga;

    return-void
.end method

.method private static synthetic a(Laajk;Landroid/view/ViewGroup;)Lhhp;
    .locals 1

    .line 70
    new-instance v0, Laajr;

    invoke-direct {v0, p0}, Laajr;-><init>(Laaju;)V

    invoke-virtual {v0, p1}, Laajr;->a(Landroid/view/ViewGroup;)Laake;

    move-result-object p0

    return-object p0
.end method

.method private a(Lapvx;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapvx;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    sget-object v0, Lapvx;->d:Lapvx;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    iget-object p1, p0, Laakc;->d:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvb;

    invoke-virtual {p1}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$aakc$LC1yZg-I8Qjya_xunveHmm4YOHo;->INSTANCE:L-$$Lambda$aakc$LC1yZg-I8Qjya_xunveHmm4YOHo;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Laajl;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p1, Laajl;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    iget-object p1, p1, Laajl;->b:Lapvx;

    invoke-direct {p0, p1}, Laakc;->a(Lapvx;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lapwa;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    sget-object v0, Lapwa;->e:Lapwa;

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

.method public static synthetic lambda$BtXqTlnTJX6T1YuFclz61ux1VTM(Laakc;Lapvx;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laakc;->a(Lapvx;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LC1yZg-I8Qjya_xunveHmm4YOHo(Lapwa;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laakc;->a(Lapwa;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eU6TaxjD9N06HUdNibh3bJDHSHs(Laakc;Laajl;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Laakc;->a(Laajl;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jDKsQZB4eUQXt1b0ccOhZQiSXQM(Laajk;Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    invoke-static {p0, p1}, Laakc;->a(Laajk;Landroid/view/ViewGroup;)Lhhp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 75
    sget-object v0, Lkvv;->ld:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 2
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

    .line 44
    iget-object p1, p0, Laakc;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Laqxi;->HANDHELD_V1:Laqxi;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Laakc;->c:Laxga;

    .line 46
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqzk;

    invoke-virtual {p1}, Laqzk;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Laakc;->b:Laxga;

    .line 47
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapus;

    invoke-virtual {v0}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$w34fR_ModFqiVISVBcaq1rOTgNc;->INSTANCE:L-$$Lambda$w34fR_ModFqiVISVBcaq1rOTgNc;

    .line 45
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aakc$eU6TaxjD9N06HUdNibh3bJDHSHs;

    invoke-direct {v0, p0}, L-$$Lambda$aakc$eU6TaxjD9N06HUdNibh3bJDHSHs;-><init>(Laakc;)V

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    iget-object p1, p0, Laakc;->b:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapus;

    invoke-virtual {p1}, Lapus;->a()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$aakc$BtXqTlnTJX6T1YuFclz61ux1VTM;

    invoke-direct {v0, p0}, L-$$Lambda$aakc$BtXqTlnTJX6T1YuFclz61ux1VTM;-><init>(Laakc;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laakc;->b(Lamtc;)Lrst;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 23
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laakc;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lrst;
    .locals 0

    .line 70
    sget-object p1, L-$$Lambda$aakc$jDKsQZB4eUQXt1b0ccOhZQiSXQM;->INSTANCE:L-$$Lambda$aakc$jDKsQZB4eUQXt1b0ccOhZQiSXQM;

    return-object p1
.end method
