.class final Ladnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscl;


# instance fields
.field final synthetic a:Ladnu;

.field private b:Lscm;


# direct methods
.method private constructor <init>(Ladnu;)V
    .locals 0

    .line 14264
    iput-object p1, p0, Ladnx;->a:Ladnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladnu;Ladmp$1;)V
    .locals 0

    .line 14264
    invoke-direct {p0, p1}, Ladnx;-><init>(Ladnu;)V

    return-void
.end method

.method static synthetic a(Ladnx;)Lscm;
    .locals 0

    .line 14264
    iget-object p0, p0, Ladnx;->b:Lscm;

    return-object p0
.end method


# virtual methods
.method public a()Lsck;
    .locals 3

    .line 14269
    iget-object v0, p0, Ladnx;->b:Lscm;

    if-eqz v0, :cond_0

    new-instance v0, Ladny;

    iget-object v1, p0, Ladnx;->a:Ladnu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladny;-><init>(Ladnu;Ladnx;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lscm;

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

.method public synthetic a(Lscm;)Lscl;
    .locals 0

    .line 14264
    invoke-virtual {p0, p1}, Ladnx;->b(Lscm;)Ladnx;

    move-result-object p1

    return-object p1
.end method

.method public b(Lscm;)Ladnx;
    .locals 0

    .line 14274
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscm;

    iput-object p1, p0, Ladnx;->b:Lscm;

    return-object p0
.end method
