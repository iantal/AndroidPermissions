.class public final Lsza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lnak<",
        "Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;",
        "Lszq;",
        "Lszj;",
        ">;>;"
    }
.end annotation


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ltap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsuv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lsyq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ltap;",
            ">;",
            "Lyto<",
            "Lsuv;",
            ">;",
            "Lyto<",
            "Lsyq;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Lsza;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lsza;->a:Lyto;

    sget-boolean p1, Lsza;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lsza;->b:Lyto;

    sget-boolean p1, Lsza;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lsza;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ltap;",
            ">;",
            "Lyto<",
            "Lsuv;",
            ">;",
            "Lyto<",
            "Lsyq;",
            ">;)",
            "Lxtl<",
            "Lnak<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;",
            "Lszq;",
            "Lszj;",
            ">;>;"
        }
    .end annotation

    .line 38
    new-instance v0, Lsza;

    invoke-direct {v0, p0, p1, p2}, Lsza;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1032
    iget-object v0, p0, Lsza;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltap;

    iget-object v1, p0, Lsza;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuv;

    iget-object v2, p0, Lsza;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsyq;

    .line 1049
    sget-object v3, Lsys;->a:Lnau;

    .line 1067
    invoke-static {}, Lnbp;->a()Lnbq;

    move-result-object v4

    const-class v5, Lszm;

    iget-object v6, v0, Ltap;->a:Ltbl;

    iget-object v7, v0, Ltap;->g:Ltdn;

    .line 1078
    new-instance v8, Ltaq;

    invoke-direct {v8, v6, v7}, Ltaq;-><init>(Ltbl;Ltdn;)V

    .line 1068
    invoke-virtual {v4, v5, v8}, Lnbq;->a(Ljava/lang/Class;Lzgp;)Lnbq;

    move-result-object v4

    const-class v5, Lszp;

    iget-object v6, v0, Ltap;->f:Lzgs;

    .line 1110
    new-instance v7, Ltbb;

    invoke-direct {v7, v6}, Ltbb;-><init>(Lzgs;)V

    .line 1069
    invoke-virtual {v4, v5, v7}, Lnbq;->a(Ljava/lang/Class;Lzgp;)Lnbq;

    move-result-object v4

    const-class v5, Lszl;

    iget-object v6, v0, Ltap;->b:Lsxe;

    .line 2088
    new-instance v7, Ltar;

    invoke-direct {v7, v6}, Ltar;-><init>(Lsxe;)V

    .line 1070
    invoke-virtual {v4, v5, v7}, Lnbq;->a(Ljava/lang/Class;Lzgp;)Lnbq;

    move-result-object v4

    const-class v5, Lszk;

    iget-object v6, v0, Ltap;->e:Lsxe;

    .line 2095
    new-instance v7, Ltay;

    invoke-direct {v7, v6}, Ltay;-><init>(Lsxe;)V

    .line 1071
    invoke-virtual {v4, v5, v7}, Lnbq;->a(Ljava/lang/Class;Lzgp;)Lnbq;

    move-result-object v4

    const-class v5, Lszo;

    iget-object v6, v0, Ltap;->c:Ltbx;

    .line 2102
    new-instance v7, Ltaz;

    invoke-direct {v7, v6}, Ltaz;-><init>(Ltbx;)V

    .line 1072
    invoke-virtual {v4, v5, v7}, Lnbq;->a(Ljava/lang/Class;Lzho;)Lnbq;

    move-result-object v4

    const-class v5, Lszn;

    iget-object v0, v0, Ltap;->d:Lsuy;

    .line 2106
    new-instance v6, Ltba;

    invoke-direct {v6, v0}, Ltba;-><init>(Lsuy;)V

    .line 1073
    invoke-virtual {v4, v5, v6}, Lnbq;->a(Ljava/lang/Class;Lzho;)Lnbq;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lnbq;->a()Lzgp;

    move-result-object v0

    .line 1049
    invoke-static {v0}, Lnbn;->a(Lzgp;)Lmzq;

    move-result-object v0

    invoke-static {v3, v0}, Lnag;->a(Lnau;Lmzq;)Lnak;

    move-result-object v0

    sget-object v3, Lsyt;->a:Lnbd;

    .line 1050
    invoke-interface {v0, v3}, Lnak;->b(Lnbd;)Lnak;

    move-result-object v0

    sget-object v3, Lsyu;->a:Lnbd;

    .line 1051
    invoke-interface {v0, v3}, Lnak;->a(Lnbd;)Lnak;

    move-result-object v0

    sget-object v3, Lsyv;->a:Lnac;

    .line 1052
    invoke-interface {v0, v3}, Lnak;->a(Lnac;)Lnak;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lzgm;

    .line 3046
    iget-object v1, v1, Lsuv;->a:Lrx/subjects/PublishSubject;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 4025
    iget-object v1, v2, Lsyq;->a:Lrx/subjects/ReplaySubject;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 1053
    invoke-static {v3}, Lnbo;->a([Lzgm;)Lnaa;

    move-result-object v1

    invoke-interface {v0, v1}, Lnak;->a(Lnaa;)Lnak;

    move-result-object v0

    const-string v1, "InAppMessagingMobius"

    .line 1054
    invoke-static {v1}, Lgml;->a(Ljava/lang/String;)Lgml;

    move-result-object v1

    invoke-interface {v0, v1}, Lnak;->a(Lnan;)Lnak;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    return-object v0
.end method
