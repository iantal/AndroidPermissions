.class public final Laycf;
.super Laybu;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Laych;

.field private final c:Laybu;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 28
    sget-object v0, L-$$Lambda$aycf$AdWgKgTn2H5p6iPKipF9s_zmHj0;->INSTANCE:L-$$Lambda$aycf$AdWgKgTn2H5p6iPKipF9s_zmHj0;

    new-instance v1, Layci;

    invoke-direct {v1, p1}, Layci;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1, v0, v1}, Laycf;-><init>(Landroid/os/Looper;Laych;Laybu;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Looper;Laych;Laybu;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Laybu;-><init>()V

    .line 38
    iput-object p1, p0, Laycf;->a:Landroid/os/Looper;

    .line 39
    iput-object p2, p0, Laycf;->b:Laych;

    .line 40
    iput-object p3, p0, Laycf;->c:Laybu;

    return-void
.end method

.method private static synthetic a(Landroid/os/Looper;)Z
    .locals 1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$AdWgKgTn2H5p6iPKipF9s_zmHj0(Landroid/os/Looper;)Z
    .locals 0

    invoke-static {p0}, Laycf;->a(Landroid/os/Looper;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Laybv;
    .locals 5

    .line 46
    new-instance v0, Laycg;

    iget-object v1, p0, Laycf;->a:Landroid/os/Looper;

    iget-object v2, p0, Laycf;->b:Laych;

    iget-object v3, p0, Laycf;->c:Laybu;

    invoke-virtual {v3}, Laybu;->c()Laybv;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Laycg;-><init>(Landroid/os/Looper;Laych;Laybv;Laycf$1;)V

    return-object v0
.end method
