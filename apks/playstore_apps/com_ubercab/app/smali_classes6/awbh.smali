.class public final Lawbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lawbl;

.field private b:Lawbm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawbg$1;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lawbh;-><init>()V

    return-void
.end method

.method static synthetic a(Lawbh;)Lawbl;
    .locals 0

    .line 131
    iget-object p0, p0, Lawbh;->a:Lawbl;

    return-object p0
.end method

.method static synthetic b(Lawbh;)Lawbm;
    .locals 0

    .line 131
    iget-object p0, p0, Lawbh;->b:Lawbm;

    return-object p0
.end method


# virtual methods
.method public a(Lawbl;)Lawbh;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawbl;

    iput-object p1, p0, Lawbh;->a:Lawbl;

    return-object p0
.end method

.method public a(Lawbm;)Lawbh;
    .locals 0

    .line 149
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawbm;

    iput-object p1, p0, Lawbh;->b:Lawbm;

    return-object p0
.end method

.method public a()Lawbk;
    .locals 3

    .line 140
    iget-object v0, p0, Lawbh;->a:Lawbl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawbh;->b:Lawbm;

    if-eqz v0, :cond_0

    new-instance v0, Lawbg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawbg;-><init>(Lawbh;Lawbg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lawbm;

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

    const-class v2, Lawbl;

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
