.class final Ladpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapmr;


# instance fields
.field final synthetic a:Ladpq;

.field private b:Lapmp;

.field private c:[I


# direct methods
.method private constructor <init>(Ladpq;)V
    .locals 0

    .line 9479
    iput-object p1, p0, Ladpx;->a:Ladpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladpq;Ladmp$1;)V
    .locals 0

    .line 9479
    invoke-direct {p0, p1}, Ladpx;-><init>(Ladpq;)V

    return-void
.end method

.method static synthetic a(Ladpx;)Lapmp;
    .locals 0

    .line 9479
    iget-object p0, p0, Ladpx;->b:Lapmp;

    return-object p0
.end method

.method static synthetic b(Ladpx;)[I
    .locals 0

    .line 9479
    iget-object p0, p0, Ladpx;->c:[I

    return-object p0
.end method


# virtual methods
.method public a(Lapmp;)Ladpx;
    .locals 0

    .line 9491
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapmp;

    iput-object p1, p0, Ladpx;->b:Lapmp;

    return-object p0
.end method

.method public a([I)Ladpx;
    .locals 0

    .line 9497
    iput-object p1, p0, Ladpx;->c:[I

    return-object p0
.end method

.method public a()Lapmq;
    .locals 3

    .line 9486
    iget-object v0, p0, Ladpx;->b:Lapmp;

    if-eqz v0, :cond_0

    new-instance v0, Ladpy;

    iget-object v1, p0, Ladpx;->a:Ladpq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladpy;-><init>(Ladpq;Ladpx;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapmp;

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

.method public synthetic b(Lapmp;)Lapmr;
    .locals 0

    .line 9479
    invoke-virtual {p0, p1}, Ladpx;->a(Lapmp;)Ladpx;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b([I)Lapmr;
    .locals 0

    .line 9479
    invoke-virtual {p0, p1}, Ladpx;->a([I)Ladpx;

    move-result-object p1

    return-object p1
.end method
