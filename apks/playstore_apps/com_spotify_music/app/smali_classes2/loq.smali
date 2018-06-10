.class public final Lloq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Llop;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic k:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/StateReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljpc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljmf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljdp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljnd;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljfd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljlg;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljbw;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lith;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/StateReporter;",
            ">;",
            "Lyto<",
            "Ljpc;",
            ">;",
            "Lyto<",
            "Ljmf;",
            ">;",
            "Lyto<",
            "Ljdp;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;",
            ">;",
            "Lyto<",
            "Ljnd;",
            ">;",
            "Lyto<",
            "Ljfd;",
            ">;",
            "Lyto<",
            "Ljlg;",
            ">;",
            "Lyto<",
            "Ljbw;",
            ">;",
            "Lyto<",
            "Lith;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lloq;->k:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 44
    :cond_0
    iput-object p1, p0, Lloq;->a:Lyto;

    .line 45
    sget-boolean p1, Lloq;->k:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 46
    :cond_1
    iput-object p2, p0, Lloq;->b:Lyto;

    .line 47
    sget-boolean p1, Lloq;->k:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :cond_2
    iput-object p3, p0, Lloq;->c:Lyto;

    .line 49
    sget-boolean p1, Lloq;->k:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 50
    :cond_3
    iput-object p4, p0, Lloq;->d:Lyto;

    .line 51
    sget-boolean p1, Lloq;->k:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_4
    iput-object p5, p0, Lloq;->e:Lyto;

    .line 53
    sget-boolean p1, Lloq;->k:Z

    if-nez p1, :cond_5

    if-nez p6, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 54
    :cond_5
    iput-object p6, p0, Lloq;->f:Lyto;

    .line 55
    sget-boolean p1, Lloq;->k:Z

    if-nez p1, :cond_6

    if-nez p7, :cond_6

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 56
    :cond_6
    iput-object p7, p0, Lloq;->g:Lyto;

    .line 57
    sget-boolean p1, Lloq;->k:Z

    if-nez p1, :cond_7

    if-nez p8, :cond_7

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 58
    :cond_7
    iput-object p8, p0, Lloq;->h:Lyto;

    .line 59
    sget-boolean p1, Lloq;->k:Z

    if-nez p1, :cond_8

    if-nez p9, :cond_8

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :cond_8
    iput-object p9, p0, Lloq;->i:Lyto;

    .line 61
    sget-boolean p1, Lloq;->k:Z

    if-nez p1, :cond_9

    if-nez p10, :cond_9

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_9
    iput-object p10, p0, Lloq;->j:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)Lxss;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/StateReporter;",
            ">;",
            "Lyto<",
            "Ljpc;",
            ">;",
            "Lyto<",
            "Ljmf;",
            ">;",
            "Lyto<",
            "Ljdp;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;",
            ">;",
            "Lyto<",
            "Ljnd;",
            ">;",
            "Lyto<",
            "Ljfd;",
            ">;",
            "Lyto<",
            "Ljlg;",
            ">;",
            "Lyto<",
            "Ljbw;",
            ">;",
            "Lyto<",
            "Lith;",
            ">;)",
            "Lxss<",
            "Llop;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v11, Lloq;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lloq;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v11
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 17
    check-cast p1, Llop;

    if-nez p1, :cond_0

    .line 1070
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1071
    :cond_0
    iget-object v0, p0, Lloq;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    iput-object v0, p1, Llop;->d:Lcom/spotify/mobile/android/spotlets/ads/StateReporter;

    iget-object v0, p0, Lloq;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    iput-object v0, p1, Llop;->e:Ljpc;

    iget-object v0, p0, Lloq;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmf;

    iput-object v0, p1, Llop;->f:Ljmf;

    iget-object v0, p0, Lloq;->d:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdp;

    iput-object v0, p1, Llop;->g:Ljdp;

    iget-object v0, p0, Lloq;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    iput-object v0, p1, Llop;->h:Lcom/spotify/mobile/android/spotlets/ads/rules/AdRules;

    iget-object v0, p0, Lloq;->f:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnd;

    iput-object v0, p1, Llop;->i:Ljnd;

    iget-object v0, p0, Lloq;->g:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfd;

    iput-object v0, p1, Llop;->j:Ljfd;

    iget-object v0, p0, Lloq;->h:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlg;

    iput-object v0, p1, Llop;->k:Ljlg;

    iget-object v0, p0, Lloq;->i:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iput-object v0, p1, Llop;->l:Ljbw;

    iget-object v0, p0, Lloq;->j:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lith;

    iput-object v0, p1, Llop;->m:Lith;

    return-void
.end method
