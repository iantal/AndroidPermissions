.class final Ladmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgs;


# instance fields
.field final synthetic a:Ladmy;

.field private b:Labgt;


# direct methods
.method private constructor <init>(Ladmy;)V
    .locals 0

    .line 16064
    iput-object p1, p0, Ladmz;->a:Ladmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladmy;Ladmp$1;)V
    .locals 0

    .line 16064
    invoke-direct {p0, p1}, Ladmz;-><init>(Ladmy;)V

    return-void
.end method

.method static synthetic a(Ladmz;)Labgt;
    .locals 0

    .line 16064
    iget-object p0, p0, Ladmz;->b:Labgt;

    return-object p0
.end method


# virtual methods
.method public a()Labgr;
    .locals 3

    .line 16069
    iget-object v0, p0, Ladmz;->b:Labgt;

    if-eqz v0, :cond_0

    new-instance v0, Ladna;

    iget-object v1, p0, Ladmz;->a:Ladmy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladna;-><init>(Ladmy;Ladmz;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labgt;

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

.method public synthetic a(Labgt;)Labgs;
    .locals 0

    .line 16064
    invoke-virtual {p0, p1}, Ladmz;->b(Labgt;)Ladmz;

    move-result-object p1

    return-object p1
.end method

.method public b(Labgt;)Ladmz;
    .locals 0

    .line 16074
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labgt;

    iput-object p1, p0, Ladmz;->b:Labgt;

    return-object p0
.end method
