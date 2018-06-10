.class final Ladpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapkp;


# instance fields
.field final synthetic a:Ladpq;

.field private b:Lapkq;


# direct methods
.method private constructor <init>(Ladpq;)V
    .locals 0

    .line 9709
    iput-object p1, p0, Ladpv;->a:Ladpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladpq;Ladmp$1;)V
    .locals 0

    .line 9709
    invoke-direct {p0, p1}, Ladpv;-><init>(Ladpq;)V

    return-void
.end method

.method static synthetic a(Ladpv;)Lapkq;
    .locals 0

    .line 9709
    iget-object p0, p0, Ladpv;->b:Lapkq;

    return-object p0
.end method


# virtual methods
.method public a(Lapkq;)Ladpv;
    .locals 0

    .line 9719
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapkq;

    iput-object p1, p0, Ladpv;->b:Lapkq;

    return-object p0
.end method

.method public a()Lapko;
    .locals 3

    .line 9714
    iget-object v0, p0, Ladpv;->b:Lapkq;

    if-eqz v0, :cond_0

    new-instance v0, Ladpw;

    iget-object v1, p0, Ladpv;->a:Ladpq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladpw;-><init>(Ladpq;Ladpv;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapkq;

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

.method public synthetic b(Lapkq;)Lapkp;
    .locals 0

    .line 9709
    invoke-virtual {p0, p1}, Ladpv;->a(Lapkq;)Ladpv;

    move-result-object p1

    return-object p1
.end method
