.class public final Lacgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacgh;

.field private b:Lacgi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacgq$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lacgr;-><init>()V

    return-void
.end method

.method static synthetic a(Lacgr;)Lacgh;
    .locals 0

    .line 57
    iget-object p0, p0, Lacgr;->a:Lacgh;

    return-object p0
.end method

.method static synthetic b(Lacgr;)Lacgi;
    .locals 0

    .line 57
    iget-object p0, p0, Lacgr;->b:Lacgi;

    return-object p0
.end method


# virtual methods
.method public a()Lacgg;
    .locals 3

    .line 66
    iget-object v0, p0, Lacgr;->a:Lacgh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacgr;->b:Lacgi;

    if-eqz v0, :cond_0

    new-instance v0, Lacgq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacgq;-><init>(Lacgr;Lacgq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacgi;

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

    const-class v2, Lacgh;

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

.method public a(Lacgh;)Lacgr;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacgh;

    iput-object p1, p0, Lacgr;->a:Lacgh;

    return-object p0
.end method

.method public a(Lacgi;)Lacgr;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacgi;

    iput-object p1, p0, Lacgr;->b:Lacgi;

    return-object p0
.end method
