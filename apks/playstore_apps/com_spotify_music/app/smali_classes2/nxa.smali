.class final Lnxa;
.super Lofo;
.source "SourceFile"


# instance fields
.field a:Lvkx;

.field b:Lvmw;

.field private synthetic c:Lnwd;


# direct methods
.method private constructor <init>(Lnwd;)V
    .locals 0

    .line 53807
    iput-object p1, p0, Lnxa;->c:Lnwd;

    invoke-direct {p0}, Lofo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnwd;B)V
    .locals 0

    .line 53807
    invoke-direct {p0, p1}, Lnxa;-><init>(Lnwd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 53821
    iget-object v0, p0, Lnxa;->a:Lvkx;

    if-nez v0, :cond_0

    new-instance v0, Lvkx;

    invoke-direct {v0}, Lvkx;-><init>()V

    iput-object v0, p0, Lnxa;->a:Lvkx;

    :cond_0
    iget-object v0, p0, Lnxa;->b:Lvmw;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lvmw;

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
    new-instance v0, Lnxb;

    iget-object v1, p0, Lnxa;->c:Lnwd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnxb;-><init>(Lnwd;Lnxa;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 53807
    check-cast p1, Lvmw;

    .line 53822
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmw;

    iput-object p1, p0, Lnxa;->b:Lvmw;

    return-void
.end method
