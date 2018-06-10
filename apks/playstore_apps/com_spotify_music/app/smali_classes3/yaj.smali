.class public final Lyaj;
.super Lxyn;
.source "SourceFile"


# static fields
.field public static final b:Lyaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lyaj;

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->g()Z

    move-result v1

    invoke-direct {v0, v1}, Lyaj;-><init>(Z)V

    sput-object v0, Lyaj;->b:Lyaj;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lyaj;-><init>(ZB)V

    return-void
.end method

.method private constructor <init>(ZB)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lxyn;-><init>(Z)V

    return-void
.end method


# virtual methods
.method protected final b(II)Lxyv;
    .locals 1

    .line 59
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lyap;

    invoke-direct {v0, p0, p1, p2}, Lyap;-><init>(Lxyw;II)V

    return-object v0

    :cond_0
    new-instance v0, Lyam;

    invoke-direct {v0, p0, p1, p2}, Lyam;-><init>(Lxyw;II)V

    return-object v0
.end method

.method protected final c(II)Lxyv;
    .locals 1

    .line 65
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lyas;->a(Lxyw;II)Lyao;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lyak;

    invoke-direct {v0, p0, p1, p2}, Lyak;-><init>(Lxyw;II)V

    move-object p1, v0

    .line 69
    :goto_0
    invoke-static {p1}, Lyaj;->a(Lxyv;)Lxyv;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lxze;
    .locals 2

    .line 74
    new-instance v0, Lxze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxze;-><init>(Lxyw;Z)V

    .line 75
    invoke-static {v0}, Lyaj;->a(Lxze;)Lxze;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lxze;
    .locals 2

    .line 80
    new-instance v0, Lxze;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxze;-><init>(Lxyw;Z)V

    .line 81
    invoke-static {v0}, Lyaj;->a(Lxze;)Lxze;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
