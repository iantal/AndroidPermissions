.class public Lrfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/rib/core/RibActivity;

.field private final b:Ljnr;

.field private final c:Loqk;

.field private final d:Lrgc;

.field private final e:Lasmm;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/RibActivity;Ljnr;Loqk;Lrgc;Lasmm;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrfx;->a:Lcom/uber/rib/core/RibActivity;

    .line 34
    iput-object p2, p0, Lrfx;->b:Ljnr;

    .line 35
    iput-object p3, p0, Lrfx;->c:Loqk;

    .line 36
    iput-object p4, p0, Lrfx;->d:Lrgc;

    .line 37
    iput-object p5, p0, Lrfx;->e:Lasmm;

    return-void
.end method

.method private a(Lasmg;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasmg;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lasmg;->b()Ljkq;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasmp;

    iget-object v0, p0, Lrfx;->a:Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1, v0}, Lasmp;->a(Landroid/app/Activity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lrfy;)Lio/reactivex/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    sget-object v0, Lrfx$1;->a:[I

    invoke-static {p1}, Lrfy;->a(Lrfy;)Lrfw;

    move-result-object v1

    invoke-virtual {v1}, Lrfw;->a()Lrgb;

    move-result-object v1

    invoke-virtual {v1}, Lrgb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_0
    invoke-static {p1}, Lrfy;->b(Lrfy;)Lasmg;

    move-result-object p1

    invoke-direct {p0, p1}, Lrfx;->a(Lasmg;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_1
    invoke-direct {p0}, Lrfx;->c()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lrfw;Lasmg;)Lrfy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    new-instance v0, Lrfy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrfy;-><init>(Lrfw;Lasmg;Lrfx$1;)V

    return-object v0
.end method

.method private b()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lasmg;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lrfx;->e:Lasmm;

    invoke-interface {v0}, Lasmm;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c()Lio/reactivex/Maybe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lrfx;->b:Ljnr;

    iget-object v1, p0, Lrfx;->a:Lcom/uber/rib/core/RibActivity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Ljnr;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lrfx;->c:Loqk;

    const-string v4, "LOCATION_UPSELL"

    iget-object v5, p0, Lrfx;->a:Lcom/uber/rib/core/RibActivity;

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v6, v2, v1

    .line 65
    invoke-virtual {v0, v4, v5, v3, v2}, Loqk;->a(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, L-$$Lambda$rfx$whFmeLA3iGylxmv9Dqz4KbQZfiw;->INSTANCE:L-$$Lambda$rfx$whFmeLA3iGylxmv9Dqz4KbQZfiw;

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lrfx;->c:Loqk;

    const-string v4, "LOCATION_UPSELL"

    iget-object v5, p0, Lrfx;->a:Lcom/uber/rib/core/RibActivity;

    new-array v2, v2, [Ljava/lang/String;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v6, v2, v1

    .line 70
    invoke-virtual {v0, v4, v5, v3, v2}, Loqk;->b(Ljava/lang/String;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;I[Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, L-$$Lambda$rfx$WCXsPcuL_Ilp6vyk4mJ8HSlAAks;->INSTANCE:L-$$Lambda$rfx$WCXsPcuL_Ilp6vyk4mJ8HSlAAks;

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$FVGRDyV5ddZ8rfqFqFnr02pHvUU(Lrfw;Lasmg;)Lrfy;
    .locals 0

    invoke-static {p0, p1}, Lrfx;->a(Lrfw;Lasmg;)Lrfy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WCXsPcuL_Ilp6vyk4mJ8HSlAAks(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrfx;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aIKuTz-0MCOrR0fJhWxR1GD_AzI(Lrfx;Lrfy;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p1}, Lrfx;->a(Lrfy;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$whFmeLA3iGylxmv9Dqz4KbQZfiw(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrfx;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lrfx;->d:Lrgc;

    .line 42
    invoke-virtual {v0}, Lrgc;->b()Lio/reactivex/Maybe;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Lrfx;->b()Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, L-$$Lambda$rfx$FVGRDyV5ddZ8rfqFqFnr02pHvUU;->INSTANCE:L-$$Lambda$rfx$FVGRDyV5ddZ8rfqFqFnr02pHvUU;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, L-$$Lambda$rfx$aIKuTz-0MCOrR0fJhWxR1GD_AzI;

    invoke-direct {v1, p0}, L-$$Lambda$rfx$aIKuTz-0MCOrR0fJhWxR1GD_AzI;-><init>(Lrfx;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
