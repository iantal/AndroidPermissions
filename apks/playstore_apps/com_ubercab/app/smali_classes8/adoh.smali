.class final Ladoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnp;


# instance fields
.field final synthetic a:Ladns;

.field private b:Lsnq;


# direct methods
.method private constructor <init>(Ladns;)V
    .locals 0

    .line 14807
    iput-object p1, p0, Ladoh;->a:Ladns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladns;Ladmp$1;)V
    .locals 0

    .line 14807
    invoke-direct {p0, p1}, Ladoh;-><init>(Ladns;)V

    return-void
.end method

.method static synthetic a(Ladoh;)Lsnq;
    .locals 0

    .line 14807
    iget-object p0, p0, Ladoh;->b:Lsnq;

    return-object p0
.end method


# virtual methods
.method public a()Lsno;
    .locals 3

    .line 14812
    iget-object v0, p0, Ladoh;->b:Lsnq;

    if-eqz v0, :cond_0

    new-instance v0, Ladoi;

    iget-object v1, p0, Ladoh;->a:Ladns;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladoi;-><init>(Ladns;Ladoh;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsnq;

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

.method public synthetic a(Lsnq;)Lsnp;
    .locals 0

    .line 14807
    invoke-virtual {p0, p1}, Ladoh;->b(Lsnq;)Ladoh;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsnq;)Ladoh;
    .locals 0

    .line 14817
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnq;

    iput-object p1, p0, Ladoh;->b:Lsnq;

    return-object p0
.end method
