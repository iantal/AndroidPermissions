.class final Loab;
.super Lslk;
.source "SourceFile"


# instance fields
.field a:Lsld;

.field private synthetic b:Lnzy;


# direct methods
.method private constructor <init>(Lnzy;)V
    .locals 0

    .line 44893
    iput-object p1, p0, Loab;->b:Lnzy;

    invoke-direct {p0}, Lslk;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnzy;B)V
    .locals 0

    .line 44893
    invoke-direct {p0, p1}, Loab;-><init>(Lnzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 45898
    iget-object v0, p0, Loab;->a:Lsld;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsld;

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
    new-instance v0, Loac;

    iget-object v1, p0, Loab;->b:Lnzy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Loac;-><init>(Lnzy;Loab;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 44893
    check-cast p1, Lsld;

    .line 45903
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsld;

    iput-object p1, p0, Loab;->a:Lsld;

    return-void
.end method
