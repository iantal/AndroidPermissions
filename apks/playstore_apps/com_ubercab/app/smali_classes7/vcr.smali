.class final Lvcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcy;


# instance fields
.field private a:Lvda;

.field private b:Lvdf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvcq$1;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lvcr;-><init>()V

    return-void
.end method

.method static synthetic a(Lvcr;)Lvda;
    .locals 0

    .line 106
    iget-object p0, p0, Lvcr;->a:Lvda;

    return-object p0
.end method

.method static synthetic b(Lvcr;)Lvdf;
    .locals 0

    .line 106
    iget-object p0, p0, Lvcr;->b:Lvdf;

    return-object p0
.end method


# virtual methods
.method public a(Lvda;)Lvcr;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvda;

    iput-object p1, p0, Lvcr;->a:Lvda;

    return-object p0
.end method

.method public a(Lvdf;)Lvcr;
    .locals 0

    .line 118
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdf;

    iput-object p1, p0, Lvcr;->b:Lvdf;

    return-object p0
.end method

.method public a()Lvcx;
    .locals 3

    .line 113
    iget-object v0, p0, Lvcr;->a:Lvda;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcr;->b:Lvdf;

    if-eqz v0, :cond_0

    new-instance v0, Lvcq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvcq;-><init>(Lvcr;Lvcq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvdf;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvda;

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

.method public synthetic b(Lvda;)Lvcy;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lvcr;->a(Lvda;)Lvcr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lvdf;)Lvcy;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lvcr;->a(Lvdf;)Lvcr;

    move-result-object p1

    return-object p1
.end method
