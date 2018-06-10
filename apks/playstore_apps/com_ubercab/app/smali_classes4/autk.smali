.class final Lautk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautp;


# instance fields
.field private a:Lautr;

.field private b:Lautw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lautj$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lautk;-><init>()V

    return-void
.end method

.method static synthetic a(Lautk;)Lautw;
    .locals 0

    .line 138
    iget-object p0, p0, Lautk;->b:Lautw;

    return-object p0
.end method

.method static synthetic b(Lautk;)Lautr;
    .locals 0

    .line 138
    iget-object p0, p0, Lautk;->a:Lautr;

    return-object p0
.end method


# virtual methods
.method public a(Lautr;)Lautk;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lautr;

    iput-object p1, p0, Lautk;->a:Lautr;

    return-object p0
.end method

.method public a(Lautw;)Lautk;
    .locals 0

    .line 150
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lautw;

    iput-object p1, p0, Lautk;->b:Lautw;

    return-object p0
.end method

.method public a()Lauto;
    .locals 3

    .line 145
    iget-object v0, p0, Lautk;->a:Lautr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lautk;->b:Lautw;

    if-eqz v0, :cond_0

    new-instance v0, Lautj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lautj;-><init>(Lautk;Lautj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lautw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lautr;

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

.method public synthetic b(Lautr;)Lautp;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lautk;->a(Lautr;)Lautk;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lautw;)Lautp;
    .locals 0

    .line 138
    invoke-virtual {p0, p1}, Lautk;->a(Lautw;)Lautk;

    move-result-object p1

    return-object p1
.end method
