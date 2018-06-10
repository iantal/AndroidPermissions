.class public Ltsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lqyt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lttb;


# direct methods
.method constructor <init>(Lttb;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltsz;->a:Lttb;

    return-void
.end method

.method private static synthetic a(Lvhn;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    sget-object v0, Lvhn;->c:Lvhn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Lio/reactivex/Observable;
    .locals 2

    .line 27
    iget-object v0, p0, Ltsz;->a:Lttb;

    .line 28
    invoke-interface {v0}, Lttb;->a()Lvho;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lvho;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tsz$ax7MlAMPe1hi0K8AiBTGR_fK-0k;->INSTANCE:L-$$Lambda$tsz$ax7MlAMPe1hi0K8AiBTGR_fK-0k;

    .line 30
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$ax7MlAMPe1hi0K8AiBTGR_fK-0k(Lvhn;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ltsz;->a(Lvhn;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qfmYq30iti1AfQl6ryrOpuZnfmo(Ltsz;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0}, Ltsz;->c()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 41
    sget-object v0, Lkvv;->ix:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lqyt;
    .locals 0

    .line 27
    new-instance p1, L-$$Lambda$tsz$qfmYq30iti1AfQl6ryrOpuZnfmo;

    invoke-direct {p1, p0}, L-$$Lambda$tsz$qfmYq30iti1AfQl6ryrOpuZnfmo;-><init>(Ltsz;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltsz;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltsz;->a(Lamtc;)Lqyt;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "21591f70-38de-4960-bc77-d05ed8d3d640"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
