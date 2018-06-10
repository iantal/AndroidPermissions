.class public final Lvkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvkt;

.field private b:Lvkd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvkp$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lvkq;-><init>()V

    return-void
.end method

.method static synthetic a(Lvkq;)Lvkt;
    .locals 0

    .line 48
    iget-object p0, p0, Lvkq;->a:Lvkt;

    return-object p0
.end method

.method static synthetic b(Lvkq;)Lvkd;
    .locals 0

    .line 48
    iget-object p0, p0, Lvkq;->b:Lvkd;

    return-object p0
.end method


# virtual methods
.method public a(Lvkd;)Lvkq;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkd;

    iput-object p1, p0, Lvkq;->b:Lvkd;

    return-object p0
.end method

.method public a(Lvkt;)Lvkq;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkt;

    iput-object p1, p0, Lvkq;->a:Lvkt;

    return-object p0
.end method

.method public a()Lvks;
    .locals 3

    .line 57
    iget-object v0, p0, Lvkq;->a:Lvkt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvkq;->b:Lvkd;

    if-eqz v0, :cond_0

    new-instance v0, Lvkp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvkp;-><init>(Lvkq;Lvkp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvkd;

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

    const-class v2, Lvkt;

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
