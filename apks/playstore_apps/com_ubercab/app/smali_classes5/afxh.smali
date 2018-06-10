.class public final Lafxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafxo;

.field private b:Lafxm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafxg$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lafxh;-><init>()V

    return-void
.end method

.method static synthetic a(Lafxh;)Lafxm;
    .locals 0

    .line 114
    iget-object p0, p0, Lafxh;->b:Lafxm;

    return-object p0
.end method

.method static synthetic b(Lafxh;)Lafxo;
    .locals 0

    .line 114
    iget-object p0, p0, Lafxh;->a:Lafxo;

    return-object p0
.end method


# virtual methods
.method public a(Lafxm;)Lafxh;
    .locals 0

    .line 132
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafxm;

    iput-object p1, p0, Lafxh;->b:Lafxm;

    return-object p0
.end method

.method public a(Lafxo;)Lafxh;
    .locals 0

    .line 127
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafxo;

    iput-object p1, p0, Lafxh;->a:Lafxo;

    return-object p0
.end method

.method public a()Lafxn;
    .locals 3

    .line 123
    iget-object v0, p0, Lafxh;->a:Lafxo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafxh;->b:Lafxm;

    if-eqz v0, :cond_0

    new-instance v0, Lafxg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafxg;-><init>(Lafxh;Lafxg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafxm;

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

    const-class v2, Lafxo;

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
