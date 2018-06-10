.class final Lvhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvht;


# instance fields
.field private a:Lvhv;

.field private b:Lvia;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvhg$1;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Lvhh;-><init>()V

    return-void
.end method

.method static synthetic a(Lvhh;)Lvhv;
    .locals 0

    .line 280
    iget-object p0, p0, Lvhh;->a:Lvhv;

    return-object p0
.end method

.method static synthetic b(Lvhh;)Lvia;
    .locals 0

    .line 280
    iget-object p0, p0, Lvhh;->b:Lvia;

    return-object p0
.end method


# virtual methods
.method public a(Lvhv;)Lvhh;
    .locals 0

    .line 298
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhv;

    iput-object p1, p0, Lvhh;->a:Lvhv;

    return-object p0
.end method

.method public a(Lvia;)Lvhh;
    .locals 0

    .line 292
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    iput-object p1, p0, Lvhh;->b:Lvia;

    return-object p0
.end method

.method public a()Lvhs;
    .locals 3

    .line 287
    iget-object v0, p0, Lvhh;->a:Lvhv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvhh;->b:Lvia;

    if-eqz v0, :cond_0

    new-instance v0, Lvhg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvhg;-><init>(Lvhh;Lvhg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvia;

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

    const-class v2, Lvhv;

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

.method public synthetic b(Lvhv;)Lvht;
    .locals 0

    .line 280
    invoke-virtual {p0, p1}, Lvhh;->a(Lvhv;)Lvhh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lvia;)Lvht;
    .locals 0

    .line 280
    invoke-virtual {p0, p1}, Lvhh;->a(Lvia;)Lvhh;

    move-result-object p1

    return-object p1
.end method
