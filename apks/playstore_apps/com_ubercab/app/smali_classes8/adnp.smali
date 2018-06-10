.class final Ladnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laezw;


# instance fields
.field final synthetic a:Ladne;

.field private b:Laezx;


# direct methods
.method private constructor <init>(Ladne;)V
    .locals 0

    .line 15778
    iput-object p1, p0, Ladnp;->a:Ladne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladne;Ladmp$1;)V
    .locals 0

    .line 15778
    invoke-direct {p0, p1}, Ladnp;-><init>(Ladne;)V

    return-void
.end method

.method static synthetic a(Ladnp;)Laezx;
    .locals 0

    .line 15778
    iget-object p0, p0, Ladnp;->b:Laezx;

    return-object p0
.end method


# virtual methods
.method public a(Laezx;)Ladnp;
    .locals 0

    .line 15788
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezx;

    iput-object p1, p0, Ladnp;->b:Laezx;

    return-object p0
.end method

.method public a()Laezv;
    .locals 3

    .line 15783
    iget-object v0, p0, Ladnp;->b:Laezx;

    if-eqz v0, :cond_0

    new-instance v0, Ladnq;

    iget-object v1, p0, Ladnp;->a:Ladne;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladnq;-><init>(Ladne;Ladnp;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laezx;

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

.method public synthetic b(Laezx;)Laezw;
    .locals 0

    .line 15778
    invoke-virtual {p0, p1}, Ladnp;->a(Laezx;)Ladnp;

    move-result-object p1

    return-object p1
.end method
