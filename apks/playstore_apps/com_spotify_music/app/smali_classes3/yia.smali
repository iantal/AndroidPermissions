.class final Lyia;
.super Lykb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lykb<",
        "Lybf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyhz;


# direct methods
.method private constructor <init>(Lyhz;)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lyia;->a:Lyhz;

    invoke-direct {p0}, Lykb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyhz;B)V
    .locals 0

    .line 1490
    invoke-direct {p0, p1}, Lyia;-><init>(Lyhz;)V

    return-void
.end method


# virtual methods
.method protected final a()Lykf;
    .locals 1

    .line 1494
    iget-object v0, p0, Lyia;->a:Lyhz;

    invoke-static {v0}, Lyhz;->a(Lyhz;)Lybp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1495
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1497
    :cond_0
    iget-object v0, p0, Lyia;->a:Lyhz;

    invoke-static {v0}, Lyhz;->a(Lyhz;)Lybp;

    move-result-object v0

    invoke-interface {v0}, Lybp;->d()Lykf;

    move-result-object v0

    return-object v0
.end method

.method protected final bx_()V
    .locals 1

    .line 1502
    iget-object v0, p0, Lyia;->a:Lyhz;

    invoke-static {v0}, Lyhz;->a(Lyhz;)Lybp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1511
    :cond_0
    invoke-super {p0}, Lykb;->bx_()V

    return-void
.end method
