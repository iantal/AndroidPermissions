.class final Lnzz;
.super Lslh;
.source "SourceFile"


# instance fields
.field private a:Lsks;

.field private synthetic b:Lnzy;


# direct methods
.method private constructor <init>(Lnzy;)V
    .locals 0

    .line 44839
    iput-object p1, p0, Lnzz;->b:Lnzy;

    invoke-direct {p0}, Lslh;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnzy;B)V
    .locals 0

    .line 44839
    invoke-direct {p0, p1}, Lnzz;-><init>(Lnzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 45844
    iget-object v0, p0, Lnzz;->a:Lsks;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsks;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Loaa;

    iget-object v1, p0, Lnzz;->b:Lnzy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Loaa;-><init>(Lnzy;Lnzz;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44839
    check-cast p1, Lsks;

    .line 45849
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsks;

    iput-object p1, p0, Lnzz;->a:Lsks;

    return-void
.end method
