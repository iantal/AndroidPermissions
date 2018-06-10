.class final Lnxc;
.super Lstq;
.source "SourceFile"


# instance fields
.field private a:Lstm;

.field private synthetic b:Lnwd;


# direct methods
.method private constructor <init>(Lnwd;)V
    .locals 0

    .line 49741
    iput-object p1, p0, Lnxc;->b:Lnwd;

    invoke-direct {p0}, Lstq;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnwd;B)V
    .locals 0

    .line 49741
    invoke-direct {p0, p1}, Lnxc;-><init>(Lnwd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 50746
    iget-object v0, p0, Lnxc;->a:Lstm;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lstm;

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
    new-instance v0, Lnxd;

    iget-object v1, p0, Lnxc;->b:Lnwd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnxd;-><init>(Lnwd;Lnxc;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 49741
    check-cast p1, Lstm;

    .line 50747
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lstm;

    iput-object p1, p0, Lnxc;->a:Lstm;

    return-void
.end method
