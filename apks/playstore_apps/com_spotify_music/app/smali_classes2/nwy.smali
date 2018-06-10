.class final Lnwy;
.super Lofd;
.source "SourceFile"


# instance fields
.field a:Lvkx;

.field b:Lvmc;

.field c:Lvks;

.field private synthetic d:Lnwd;


# direct methods
.method private constructor <init>(Lnwd;)V
    .locals 0

    .line 53393
    iput-object p1, p0, Lnwy;->d:Lnwd;

    invoke-direct {p0}, Lofd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnwd;B)V
    .locals 0

    .line 53393
    invoke-direct {p0, p1}, Lnwy;-><init>(Lnwd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 53409
    iget-object v0, p0, Lnwy;->a:Lvkx;

    if-nez v0, :cond_0

    new-instance v0, Lvkx;

    invoke-direct {v0}, Lvkx;-><init>()V

    iput-object v0, p0, Lnwy;->a:Lvkx;

    :cond_0
    iget-object v0, p0, Lnwy;->b:Lvmc;

    if-nez v0, :cond_1

    new-instance v0, Lvmc;

    invoke-direct {v0}, Lvmc;-><init>()V

    iput-object v0, p0, Lnwy;->b:Lvmc;

    :cond_1
    iget-object v0, p0, Lnwy;->c:Lvks;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvks;

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
    new-instance v0, Lnwz;

    iget-object v1, p0, Lnwy;->d:Lnwd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnwz;-><init>(Lnwd;Lnwy;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 53393
    check-cast p1, Lvks;

    .line 53410
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvks;

    iput-object p1, p0, Lnwy;->c:Lvks;

    return-void
.end method
