.class public final Ltfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lhdy;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic e:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luuo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lhlx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Luuo;",
            ">;",
            "Lyto<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;>;",
            "Lyto<",
            "Lhlx;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Ltfp;->e:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ltfp;->a:Lyto;

    sget-boolean p1, Ltfp;->e:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Ltfp;->b:Lyto;

    sget-boolean p1, Ltfp;->e:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Ltfp;->c:Lyto;

    sget-boolean p1, Ltfp;->e:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Ltfp;->d:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Luuo;",
            ">;",
            "Lyto<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhfv;",
            ">;>;",
            "Lyto<",
            "Lhlx;",
            ">;)",
            "Lxtl<",
            "Lhdy;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ltfp;

    invoke-direct {v0, p0, p1, p2, p3}, Ltfp;-><init>(Lyto;Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1032
    iget-object v0, p0, Ltfp;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltfp;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuo;

    iget-object v2, p0, Ltfp;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Ltfp;->d:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlx;

    .line 1042
    new-instance v4, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;

    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-direct {v4, v0, v5}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)V

    .line 1045
    const-class v5, Lhgq;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1046
    invoke-static {v0, v1}, Lhgq;->a(Landroid/content/Context;Luuo;)Lhgt;

    move-result-object v0

    .line 1047
    invoke-virtual {v0, v4}, Lhgt;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)Lhgr;

    move-result-object v0

    sget-object v1, Lhli;->a:Lhli;

    .line 1048
    invoke-virtual {v0, v1}, Lhgr;->a(Lhli;)Lhgr;

    move-result-object v0

    .line 1049
    invoke-virtual {v0, v2}, Lhgr;->a(Ljava/util/Map;)Lhgs;

    move-result-object v0

    .line 1050
    invoke-virtual {v0, v3}, Lhgs;->a(Lhgm;)Lhdz;

    move-result-object v0

    new-instance v1, Lthn;

    invoke-direct {v1}, Lthn;-><init>()V

    .line 1051
    invoke-virtual {v0, v1}, Lhdz;->a(Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "search:clearSearchHistory"

    new-instance v2, Lthl;

    invoke-direct {v2}, Lthl;-><init>()V

    const v3, 0x7f0a02a5

    .line 1055
    invoke-virtual {v0, v3, v1, v2}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    const-string v1, "search:mftTopResultRow"

    new-instance v2, Ltho;

    invoke-direct {v2, v4}, Ltho;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    const v3, 0x7f0a02f7

    .line 1060
    invoke-virtual {v0, v3, v1, v2}, Lhdz;->a(ILjava/lang/String;Lhdg;)Lhdz;

    move-result-object v0

    .line 1065
    invoke-virtual {v0}, Lhdz;->a()Lhdy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdy;

    return-object v0
.end method
