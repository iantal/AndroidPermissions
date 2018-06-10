.class final Ladoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaxg;


# instance fields
.field final synthetic a:Ladns;

.field private b:Laaxh;


# direct methods
.method private constructor <init>(Ladns;)V
    .locals 0

    .line 14867
    iput-object p1, p0, Ladoj;->a:Ladns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladns;Ladmp$1;)V
    .locals 0

    .line 14867
    invoke-direct {p0, p1}, Ladoj;-><init>(Ladns;)V

    return-void
.end method

.method static synthetic a(Ladoj;)Laaxh;
    .locals 0

    .line 14867
    iget-object p0, p0, Ladoj;->b:Laaxh;

    return-object p0
.end method


# virtual methods
.method public a()Laaxf;
    .locals 3

    .line 14872
    iget-object v0, p0, Ladoj;->b:Laaxh;

    if-eqz v0, :cond_0

    new-instance v0, Ladok;

    iget-object v1, p0, Ladoj;->a:Ladns;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladok;-><init>(Ladns;Ladoj;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laaxh;

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

.method public synthetic a(Laaxh;)Laaxg;
    .locals 0

    .line 14867
    invoke-virtual {p0, p1}, Ladoj;->b(Laaxh;)Ladoj;

    move-result-object p1

    return-object p1
.end method

.method public b(Laaxh;)Ladoj;
    .locals 0

    .line 14877
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaxh;

    iput-object p1, p0, Ladoj;->b:Laaxh;

    return-object p0
.end method
