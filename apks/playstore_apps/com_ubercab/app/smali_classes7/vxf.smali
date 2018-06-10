.class public final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvxo;

.field private b:Lvxp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvxe$1;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Lvxf;-><init>()V

    return-void
.end method

.method static synthetic a(Lvxf;)Lvxo;
    .locals 0

    .line 308
    iget-object p0, p0, Lvxf;->a:Lvxo;

    return-object p0
.end method

.method static synthetic b(Lvxf;)Lvxp;
    .locals 0

    .line 308
    iget-object p0, p0, Lvxf;->b:Lvxp;

    return-object p0
.end method


# virtual methods
.method public a(Lvxo;)Lvxf;
    .locals 0

    .line 321
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxo;

    iput-object p1, p0, Lvxf;->a:Lvxo;

    return-object p0
.end method

.method public a(Lvxp;)Lvxf;
    .locals 0

    .line 326
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvxp;

    iput-object p1, p0, Lvxf;->b:Lvxp;

    return-object p0
.end method

.method public a()Lvxn;
    .locals 3

    .line 317
    iget-object v0, p0, Lvxf;->a:Lvxo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvxf;->b:Lvxp;

    if-eqz v0, :cond_0

    new-instance v0, Lvxe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvxe;-><init>(Lvxf;Lvxe$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvxp;

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

    const-class v2, Lvxo;

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
