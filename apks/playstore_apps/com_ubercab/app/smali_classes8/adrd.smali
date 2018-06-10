.class final Ladrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaoe;


# instance fields
.field final synthetic a:Ladqw;

.field private b:Laaof;


# direct methods
.method private constructor <init>(Ladqw;)V
    .locals 0

    .line 13380
    iput-object p1, p0, Ladrd;->a:Ladqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladqw;Ladmp$1;)V
    .locals 0

    .line 13380
    invoke-direct {p0, p1}, Ladrd;-><init>(Ladqw;)V

    return-void
.end method

.method static synthetic a(Ladrd;)Laaof;
    .locals 0

    .line 13380
    iget-object p0, p0, Ladrd;->b:Laaof;

    return-object p0
.end method


# virtual methods
.method public a()Laaod;
    .locals 3

    .line 13385
    iget-object v0, p0, Ladrd;->b:Laaof;

    if-eqz v0, :cond_0

    new-instance v0, Ladre;

    iget-object v1, p0, Ladrd;->a:Ladqw;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladre;-><init>(Ladqw;Ladrd;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laaof;

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

.method public synthetic a(Laaof;)Laaoe;
    .locals 0

    .line 13380
    invoke-virtual {p0, p1}, Ladrd;->b(Laaof;)Ladrd;

    move-result-object p1

    return-object p1
.end method

.method public b(Laaof;)Ladrd;
    .locals 0

    .line 13390
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaof;

    iput-object p1, p0, Ladrd;->b:Laaof;

    return-object p0
.end method
