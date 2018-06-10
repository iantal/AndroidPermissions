.class public final Lxnq;
.super Lmtc;
.source "SourceFile"


# instance fields
.field private final a:Lxnp;


# direct methods
.method private constructor <init>(Lxnp;Lmta;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 24
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxnp;

    iput-object p1, p0, Lxnq;->a:Lxnp;

    .line 25
    invoke-interface {p2, p0}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method public static a(Lxnp;Lmta;)Lxnp;
    .locals 1

    .line 16
    new-instance v0, Lxnq;

    invoke-direct {v0, p0, p1}, Lxnq;-><init>(Lxnp;Lmta;)V

    return-object p0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 30
    iget-object v0, p0, Lxnq;->a:Lxnp;

    invoke-virtual {v0}, Lxnp;->a()V

    return-void
.end method
