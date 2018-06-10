.class final Ladqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgk;


# instance fields
.field final synthetic a:Ladqq;

.field private b:Lzgh;


# direct methods
.method private constructor <init>(Ladqq;)V
    .locals 0

    .line 12368
    iput-object p1, p0, Ladqr;->a:Ladqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladqq;Ladmp$1;)V
    .locals 0

    .line 12368
    invoke-direct {p0, p1}, Ladqr;-><init>(Ladqq;)V

    return-void
.end method

.method static synthetic a(Ladqr;)Lzgh;
    .locals 0

    .line 12368
    iget-object p0, p0, Ladqr;->b:Lzgh;

    return-object p0
.end method


# virtual methods
.method public a()Lzgj;
    .locals 3

    .line 12373
    iget-object v0, p0, Ladqr;->b:Lzgh;

    if-eqz v0, :cond_0

    new-instance v0, Ladqs;

    iget-object v1, p0, Ladqr;->a:Ladqq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladqs;-><init>(Ladqq;Ladqr;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lzgh;

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

.method public synthetic a(Lzgh;)Lzgk;
    .locals 0

    .line 12368
    invoke-virtual {p0, p1}, Ladqr;->b(Lzgh;)Ladqr;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzgh;)Ladqr;
    .locals 0

    .line 12378
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgh;

    iput-object p1, p0, Ladqr;->b:Lzgh;

    return-object p0
.end method
