.class public final Lseb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lsel;

.field private b:Ltcx;

.field private c:Lsem;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsea$1;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Lseb;-><init>()V

    return-void
.end method

.method static synthetic a(Lseb;)Lsel;
    .locals 0

    .line 269
    iget-object p0, p0, Lseb;->a:Lsel;

    return-object p0
.end method

.method static synthetic b(Lseb;)Lsem;
    .locals 0

    .line 269
    iget-object p0, p0, Lseb;->c:Lsem;

    return-object p0
.end method

.method static synthetic c(Lseb;)Ltcx;
    .locals 0

    .line 269
    iget-object p0, p0, Lseb;->b:Ltcx;

    return-object p0
.end method


# virtual methods
.method public a(Lsel;)Lseb;
    .locals 0

    .line 284
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsel;

    iput-object p1, p0, Lseb;->a:Lsel;

    return-object p0
.end method

.method public a(Lsem;)Lseb;
    .locals 0

    .line 294
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsem;

    iput-object p1, p0, Lseb;->c:Lsem;

    return-object p0
.end method

.method public a()Lsek;
    .locals 3

    .line 280
    iget-object v0, p0, Lseb;->a:Lsel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lseb;->b:Ltcx;

    if-nez v0, :cond_0

    new-instance v0, Ltcx;

    invoke-direct {v0}, Ltcx;-><init>()V

    iput-object v0, p0, Lseb;->b:Ltcx;

    :cond_0
    iget-object v0, p0, Lseb;->c:Lsem;

    if-eqz v0, :cond_1

    new-instance v0, Lsea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsea;-><init>(Lseb;Lsea$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsem;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsel;

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
