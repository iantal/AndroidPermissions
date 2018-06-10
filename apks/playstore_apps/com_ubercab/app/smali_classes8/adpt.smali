.class final Ladpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswr;


# instance fields
.field final synthetic a:Ladpq;

.field private b:Lsws;


# direct methods
.method private constructor <init>(Ladpq;)V
    .locals 0

    .line 9177
    iput-object p1, p0, Ladpt;->a:Ladpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladpq;Ladmp$1;)V
    .locals 0

    .line 9177
    invoke-direct {p0, p1}, Ladpt;-><init>(Ladpq;)V

    return-void
.end method

.method static synthetic a(Ladpt;)Lsws;
    .locals 0

    .line 9177
    iget-object p0, p0, Ladpt;->b:Lsws;

    return-object p0
.end method


# virtual methods
.method public a()Lswq;
    .locals 3

    .line 9182
    iget-object v0, p0, Ladpt;->b:Lsws;

    if-eqz v0, :cond_0

    new-instance v0, Ladpu;

    iget-object v1, p0, Ladpt;->a:Ladpq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladpu;-><init>(Ladpq;Ladpt;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsws;

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

.method public synthetic a(Lsws;)Lswr;
    .locals 0

    .line 9177
    invoke-virtual {p0, p1}, Ladpt;->b(Lsws;)Ladpt;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsws;)Ladpt;
    .locals 0

    .line 9187
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsws;

    iput-object p1, p0, Ladpt;->b:Lsws;

    return-object p0
.end method
