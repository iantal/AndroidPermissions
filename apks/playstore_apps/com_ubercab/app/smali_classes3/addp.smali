.class public Laddp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddk;


# instance fields
.field private final a:Ladln;

.field private final b:Laddw;

.field private final c:Landroid/content/Context;

.field private final d:Ladcs;


# direct methods
.method public constructor <init>(Ladln;Laddw;Landroid/content/Context;Ladcs;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laddp;->a:Ladln;

    .line 40
    iput-object p2, p0, Laddp;->b:Laddw;

    .line 41
    iput-object p3, p0, Laddp;->c:Landroid/content/Context;

    .line 42
    iput-object p4, p0, Laddp;->d:Ladcs;

    return-void
.end method

.method private synthetic a(Laddc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Laddo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    new-instance v0, Laddo;

    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-direct {v0, p2, p3, p4}, Laddo;-><init>(ZZZ)V

    .line 175
    iget-object p2, p0, Laddp;->d:Ladcs;

    invoke-virtual {p2, p1, v0}, Ladcs;->a(Laddc;Laddo;)V

    return-object v0
.end method

.method private static synthetic a(Laumy;Laumy;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private static synthetic b(Laumy;Laumy;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method public static synthetic lambda$LXNiV9I1LX7624uciXZWPEKXa-I(Laumy;Laumy;)Laumy;
    .locals 0

    invoke-static {p0, p1}, Laddp;->b(Laumy;Laumy;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gNdyCrQYt5cjWCN8cacydPtW0fU(Laumy;Laumy;)Laumy;
    .locals 0

    invoke-static {p0, p1}, Laddp;->a(Laumy;Laumy;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nXkqb1I9dBdaXbo1yc2dm8PfWMY(Laddp;Laddc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Laddo;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laddp;->a(Laddc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Laddo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laddl;Landroid/view/ViewGroup;Laddc;)Laddn;
    .locals 1

    .line 54
    iget-object v0, p0, Laddp;->d:Ladcs;

    invoke-virtual {v0, p3}, Ladcs;->a(Laddc;)V

    .line 55
    new-instance v0, Ladcu;

    invoke-direct {v0, p1}, Ladcu;-><init>(Laddl;)V

    invoke-virtual {v0, p2, p3, p0}, Ladcu;->a(Landroid/view/ViewGroup;Laddc;Laddk;)Laddn;

    move-result-object p1

    return-object p1
.end method

.method public a(Laddc;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            ")",
            "Lio/reactivex/Single<",
            "Laddo;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0, p1}, Laddp;->b(Laddc;)Lio/reactivex/Single;

    move-result-object v0

    .line 170
    invoke-virtual {p0, p1}, Laddp;->c(Laddc;)Lio/reactivex/Single;

    move-result-object v1

    .line 171
    invoke-virtual {p0, p1}, Laddp;->d(Laddc;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$addp$nXkqb1I9dBdaXbo1yc2dm8PfWMY;

    invoke-direct {v3, p0, p1}, L-$$Lambda$addp$nXkqb1I9dBdaXbo1yc2dm8PfWMY;-><init>(Laddp;Laddc;)V

    .line 168
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Laddc;Laddm;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            "Laddm;",
            ")",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Laddp;->d:Ladcs;

    invoke-virtual {v0, p1, p2}, Ladcs;->a(Laddc;Laddm;)V

    .line 71
    invoke-virtual {p2}, Laddm;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Laddp$1;->a:[I

    invoke-virtual {p2}, Laddm;->a()Ladet;

    move-result-object p2

    invoke-virtual {p2}, Ladet;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object p2, p0, Laddp;->b:Laddw;

    .line 84
    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Laddw;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p2

    iget-object v0, p0, Laddp;->a:Ladln;

    .line 85
    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ladln;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$addp$gNdyCrQYt5cjWCN8cacydPtW0fU;->INSTANCE:L-$$Lambda$addp$gNdyCrQYt5cjWCN8cacydPtW0fU;

    .line 83
    invoke-static {p2, p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_1
    iget-object p2, p0, Laddp;->b:Laddw;

    .line 75
    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Laddw;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p2

    iget-object v0, p0, Laddp;->a:Ladln;

    .line 77
    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laddp;->c:Landroid/content/Context;

    .line 79
    invoke-virtual {p1}, Laddc;->b()Ladfc;

    move-result-object p1

    invoke-virtual {p1}, Ladfc;->w()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {v0, v2, v1, p1}, Ladln;->a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, L-$$Lambda$addp$LXNiV9I1LX7624uciXZWPEKXa-I;->INSTANCE:L-$$Lambda$addp$LXNiV9I1LX7624uciXZWPEKXa-I;

    .line 74
    invoke-static {p2, p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p2}, Laddm;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Laddp$1;->a:[I

    invoke-virtual {p2}, Laddm;->a()Ladet;

    move-result-object p2

    invoke-virtual {p2}, Ladet;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object p2, p0, Laddp;->b:Laddw;

    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Laddw;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 98
    :cond_2
    :goto_0
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Laddc;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Laddc;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    iget-object v0, p0, Laddp;->a:Ladln;

    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladln;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Laddc;Laddm;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            "Laddm;",
            ")",
            "Lio/reactivex/Single<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Laddp;->d:Ladcs;

    invoke-virtual {v0, p1, p2}, Ladcs;->b(Laddc;Laddm;)V

    .line 115
    invoke-virtual {p2}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->a:Ladet;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Laddm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Laddp;->a:Ladln;

    .line 117
    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Laddm;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 116
    invoke-virtual {v0, p1, p2}, Ladln;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    :cond_0
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c(Laddc;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Laddp;->a:Ladln;

    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladln;->d(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d(Laddc;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laddc;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Laddp;->b:Laddw;

    invoke-virtual {p1}, Laddc;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laddw;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
