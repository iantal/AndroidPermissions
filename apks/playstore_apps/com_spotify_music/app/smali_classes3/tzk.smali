.class public final Ltzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;


# instance fields
.field final a:Lxlv;

.field private final c:Ltzf;

.field private final d:Ltzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "images"

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;

    invoke-direct {v1}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;-><init>()V

    .line 45
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;->setListAttributes(Ljava/util/Map;)V

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;->setListPolicy(Lcom/spotify/mobile/android/playlist/model/policy/ListPolicy;)V

    .line 48
    new-instance v1, Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/playlist/model/policy/Policy;-><init>(Lcom/spotify/mobile/android/playlist/model/policy/DecorationPolicy;)V

    sput-object v1, Ltzk;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-void
.end method

.method private constructor <init>(Ltzf;Ltzi;Lxlv;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ltzk;->c:Ltzf;

    .line 74
    iput-object p2, p0, Ltzk;->d:Ltzi;

    .line 75
    iput-object p3, p0, Ltzk;->a:Lxlv;

    return-void
.end method

.method static synthetic a()Lcom/spotify/mobile/android/playlist/model/policy/Policy;
    .locals 1

    .line 35
    sget-object v0, Ltzk;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    return-object v0
.end method

.method static synthetic a(Ltzk;)Ltzi;
    .locals 0

    .line 35
    iget-object p0, p0, Ltzk;->d:Ltzi;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)Ltzk;
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    .line 62
    invoke-static {p0, p1}, Ltzf;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)Ltzf;

    move-result-object p0

    .line 1029
    new-instance p1, Ltzi;

    invoke-direct {p1, v0, v0}, Ltzi;-><init>(II)V

    .line 64
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v0

    .line 66
    new-instance v1, Ltzk;

    invoke-direct {v1, p0, p1, v0}, Ltzk;-><init>(Ltzf;Ltzi;Lxlv;)V

    return-object v1
.end method

.method static synthetic b(Ltzk;)Ltzf;
    .locals 0

    .line 35
    iget-object p0, p0, Ltzk;->c:Ltzf;

    return-object p0
.end method
