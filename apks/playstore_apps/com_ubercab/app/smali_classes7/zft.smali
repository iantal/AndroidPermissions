.class final Lzft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpt;


# instance fields
.field final synthetic a:Lzfr;

.field private b:Lrpu;


# direct methods
.method private constructor <init>(Lzfr;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lzft;->a:Lzfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzfr;Lzfr$1;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lzft;-><init>(Lzfr;)V

    return-void
.end method

.method static synthetic a(Lzft;)Lrpu;
    .locals 0

    .line 97
    iget-object p0, p0, Lzft;->b:Lrpu;

    return-object p0
.end method


# virtual methods
.method public a()Lrps;
    .locals 3

    .line 102
    iget-object v0, p0, Lzft;->b:Lrpu;

    if-eqz v0, :cond_0

    new-instance v0, Lzfu;

    iget-object v1, p0, Lzft;->a:Lzfr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lzfu;-><init>(Lzfr;Lzft;Lzfr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrpu;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lrpu;)Lrpt;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lzft;->b(Lrpu;)Lzft;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrpu;)Lzft;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lzft;->b:Lrpu;

    return-object p0
.end method
