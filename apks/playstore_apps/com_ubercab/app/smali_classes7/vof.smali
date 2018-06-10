.class public final Lvof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvok;

.field private b:Lvol;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvoe$1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lvof;-><init>()V

    return-void
.end method

.method static synthetic a(Lvof;)Lvol;
    .locals 0

    .line 53
    iget-object p0, p0, Lvof;->b:Lvol;

    return-object p0
.end method

.method static synthetic b(Lvof;)Lvok;
    .locals 0

    .line 53
    iget-object p0, p0, Lvof;->a:Lvok;

    return-object p0
.end method


# virtual methods
.method public a(Lvok;)Lvof;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvok;

    iput-object p1, p0, Lvof;->a:Lvok;

    return-object p0
.end method

.method public a(Lvol;)Lvof;
    .locals 0

    .line 71
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvol;

    iput-object p1, p0, Lvof;->b:Lvol;

    return-object p0
.end method

.method public a()Lvoj;
    .locals 3

    .line 62
    iget-object v0, p0, Lvof;->a:Lvok;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvof;->b:Lvol;

    if-eqz v0, :cond_0

    new-instance v0, Lvoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvoe;-><init>(Lvof;Lvoe$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvol;

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

    const-class v2, Lvok;

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
