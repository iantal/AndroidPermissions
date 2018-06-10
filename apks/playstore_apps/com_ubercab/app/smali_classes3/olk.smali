.class public Lolk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Laybr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybr<",
            "**>;"
        }
    .end annotation
.end field

.field private static final b:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Lold;",
            "Lold;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Lolg;",
            "Lolg;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Lole;",
            "Lole;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Laydh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laydh<",
            "Lgkg;",
            "Lgkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, L-$$Lambda$olk$xHxiLsDDs78bdfFh4o0ro8S7r6E;->INSTANCE:L-$$Lambda$olk$xHxiLsDDs78bdfFh4o0ro8S7r6E;

    sput-object v0, Lolk;->a:Laybr;

    .line 46
    sget-object v0, L-$$Lambda$olk$HtPoNTjC5USqf2NK2Vq3PUqwcPg;->INSTANCE:L-$$Lambda$olk$HtPoNTjC5USqf2NK2Vq3PUqwcPg;

    sput-object v0, Lolk;->b:Laydh;

    .line 69
    sget-object v0, L-$$Lambda$olk$xjkdF15ONuQUaT5OQBagrfRosTI;->INSTANCE:L-$$Lambda$olk$xjkdF15ONuQUaT5OQBagrfRosTI;

    sput-object v0, Lolk;->c:Laydh;

    .line 99
    sget-object v0, L-$$Lambda$olk$3LAZzYA70UUC2P_Ovkmgsi2eXTs;->INSTANCE:L-$$Lambda$olk$3LAZzYA70UUC2P_Ovkmgsi2eXTs;

    sput-object v0, Lolk;->d:Laydh;

    .line 113
    sget-object v0, L-$$Lambda$olk$PhH1A0pPWniVFaA3nknp5YH5GdU;->INSTANCE:L-$$Lambda$olk$PhH1A0pPWniVFaA3nknp5YH5GdU;

    sput-object v0, Lolk;->e:Laydh;

    return-void
.end method

.method private static synthetic a(Laybr;Laybo;)Laybo;
    .locals 1

    .line 378
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v0

    invoke-virtual {p1, v0}, Laybo;->a(Laybu;)Laybo;

    move-result-object p1

    invoke-interface {p0, p1}, Laybr;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybo;

    return-object p0
.end method

.method private static a()Laybr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Laybr<",
            "TT;TT;>;"
        }
    .end annotation

    .line 383
    sget-object v0, Lolk;->a:Laybr;

    return-object v0
.end method

.method private static a(Laybo;)Laybr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "Lolb;",
            ">;)",
            "Laybr<",
            "TT;TT;>;"
        }
    .end annotation

    .line 327
    sget-object v0, L-$$Lambda$olk$CTihGjYN9VUVwd6Q8IalbyG2qV0;->INSTANCE:L-$$Lambda$olk$CTihGjYN9VUVwd6Q8IalbyG2qV0;

    .line 329
    invoke-virtual {p0, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p0

    .line 330
    invoke-static {}, Lolk;->a()Laybr;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybr;)Laybo;

    move-result-object p0

    sget-object v0, Lolk;->b:Laydh;

    .line 327
    invoke-static {p0, v0}, Lgsd;->a(Laybo;Laydh;)Lgsb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Laybr;)Laybr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybr<",
            "TT;TT;>;)",
            "Laybr<",
            "TT;TT;>;"
        }
    .end annotation

    .line 378
    new-instance v0, L-$$Lambda$olk$NZ3LZnF753NfE18YuOpZM28V6vk;

    invoke-direct {v0, p0}, L-$$Lambda$olk$NZ3LZnF753NfE18YuOpZM28V6vk;-><init>(Laybr;)V

    return-object v0
.end method

.method public static a(Lolf;)Laybr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lolf;",
            ")",
            "Laybr<",
            "TT;TT;>;"
        }
    .end annotation

    .line 281
    invoke-interface {p0}, Lolf;->C()Laybo;

    move-result-object p0

    invoke-static {p0}, Lolk;->c(Laybo;)Laybr;

    move-result-object p0

    .line 280
    invoke-static {p0}, Lolk;->a(Laybr;)Laybr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Loli;)Laybr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loli;",
            ")",
            "Laybr<",
            "TT;TT;>;"
        }
    .end annotation

    .line 159
    invoke-interface {p0}, Loli;->b()Laybo;

    move-result-object p0

    invoke-static {p0}, Lolk;->a(Laybo;)Laybr;

    move-result-object p0

    .line 158
    invoke-static {p0}, Lolk;->a(Laybr;)Laybr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lolj;)Laybr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lolj;",
            ")",
            "Laybr<",
            "TT;TT;>;"
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lolj;->a()Laybo;

    move-result-object p0

    invoke-static {p0}, Lolk;->b(Laybo;)Laybr;

    move-result-object p0

    .line 247
    invoke-static {p0}, Lolk;->a(Laybr;)Laybr;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lgkg;)Lgkg;
    .locals 3

    .line 115
    instance-of v0, p0, Lgke;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lgkg;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lgkf;->a(Landroid/view/View;)Lgkf;

    move-result-object p0

    return-object p0

    .line 117
    :cond_0
    instance-of v0, p0, Lgkf;

    if-eqz v0, :cond_1

    .line 118
    new-instance p0, Lolh;

    const-string v0, "Cannot bind to Controller lifecycle when outside of it."

    invoke-direct {p0, v0}, Lolh;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not yet implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic a(Lolb;)Lold;
    .locals 0

    .line 329
    invoke-virtual {p0}, Lolb;->a()Lold;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lold;)Lold;
    .locals 3

    .line 48
    sget-object v0, Lolk$1;->c:[I

    invoke-virtual {p0}, Lold;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not yet implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Lolh;

    const-string v0, "Cannot bind to Activity lifecycle when outside of it."

    invoke-direct {p0, v0}, Lolh;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :pswitch_1
    sget-object p0, Lold;->g:Lold;

    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Lold;->f:Lold;

    return-object p0

    .line 54
    :pswitch_3
    sget-object p0, Lold;->e:Lold;

    return-object p0

    .line 52
    :pswitch_4
    sget-object p0, Lold;->f:Lold;

    return-object p0

    .line 50
    :pswitch_5
    sget-object p0, Lold;->g:Lold;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lole;)Lole;
    .locals 3

    .line 101
    sget-object v0, Lolk$1;->a:[I

    invoke-virtual {p0}, Lole;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not yet implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_0
    new-instance p0, Lolh;

    const-string v0, "Cannot bind to Controller lifecycle when outside of it."

    invoke-direct {p0, v0}, Lolh;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :pswitch_1
    sget-object p0, Lole;->b:Lole;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lolg;)Lolg;
    .locals 3

    .line 71
    sget-object v0, Lolk$1;->b:[I

    invoke-virtual {p0}, Lolg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not yet implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_0
    new-instance p0, Lolh;

    const-string v0, "Cannot bind to Fragment lifecycle when outside of it."

    invoke-direct {p0, v0}, Lolh;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :pswitch_1
    sget-object p0, Lolg;->j:Lolg;

    return-object p0

    .line 87
    :pswitch_2
    sget-object p0, Lolg;->i:Lolg;

    return-object p0

    .line 85
    :pswitch_3
    sget-object p0, Lolg;->h:Lolg;

    return-object p0

    .line 83
    :pswitch_4
    sget-object p0, Lolg;->g:Lolg;

    return-object p0

    .line 81
    :pswitch_5
    sget-object p0, Lolg;->f:Lolg;

    return-object p0

    .line 79
    :pswitch_6
    sget-object p0, Lolg;->g:Lolg;

    return-object p0

    .line 77
    :pswitch_7
    sget-object p0, Lolg;->h:Lolg;

    return-object p0

    .line 75
    :pswitch_8
    sget-object p0, Lolg;->i:Lolg;

    return-object p0

    .line 73
    :pswitch_9
    sget-object p0, Lolg;->j:Lolg;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Laybo;)Laybr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "Lolg;",
            ">;)",
            "Laybr<",
            "TT;TT;>;"
        }
    .end annotation

    .line 337
    invoke-static {}, Lolk;->a()Laybr;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybr;)Laybo;

    move-result-object p0

    sget-object v0, Lolk;->c:Laydh;

    .line 336
    invoke-static {p0, v0}, Lgsd;->a(Laybo;Laydh;)Lgsb;

    move-result-object p0

    return-object p0
.end method

.method private static c(Laybo;)Laybr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laybo<",
            "Lole;",
            ">;)",
            "Laybr<",
            "TT;TT;>;"
        }
    .end annotation

    .line 344
    invoke-static {}, Lolk;->a()Laybr;

    move-result-object v0

    invoke-virtual {p0, v0}, Laybo;->a(Laybr;)Laybo;

    move-result-object p0

    sget-object v0, Lolk;->d:Laydh;

    .line 343
    invoke-static {p0, v0}, Lgsd;->a(Laybo;Laydh;)Lgsb;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Laybo;)Laybo;
    .locals 2

    .line 40
    new-instance v0, Lolh;

    const-string v1, "Bound before any lifecycle events emitted!"

    invoke-direct {v0, v1}, Lolh;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Laybo;->a(Ljava/lang/Throwable;)Laybo;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Laybo;->e(Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3LAZzYA70UUC2P_Ovkmgsi2eXTs(Lole;)Lole;
    .locals 0

    invoke-static {p0}, Lolk;->a(Lole;)Lole;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CTihGjYN9VUVwd6Q8IalbyG2qV0(Lolb;)Lold;
    .locals 0

    invoke-static {p0}, Lolk;->a(Lolb;)Lold;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HtPoNTjC5USqf2NK2Vq3PUqwcPg(Lold;)Lold;
    .locals 0

    invoke-static {p0}, Lolk;->a(Lold;)Lold;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NZ3LZnF753NfE18YuOpZM28V6vk(Laybr;Laybo;)Laybo;
    .locals 0

    invoke-static {p0, p1}, Lolk;->a(Laybr;Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PhH1A0pPWniVFaA3nknp5YH5GdU(Lgkg;)Lgkg;
    .locals 0

    invoke-static {p0}, Lolk;->a(Lgkg;)Lgkg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xHxiLsDDs78bdfFh4o0ro8S7r6E(Laybo;)Laybo;
    .locals 0

    invoke-static {p0}, Lolk;->d(Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xjkdF15ONuQUaT5OQBagrfRosTI(Lolg;)Lolg;
    .locals 0

    invoke-static {p0}, Lolk;->a(Lolg;)Lolg;

    move-result-object p0

    return-object p0
.end method
