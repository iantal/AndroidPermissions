.class final Locv;
.super Lual;
.source "SourceFile"


# instance fields
.field a:Luby;


# direct methods
.method private constructor <init>(Locq;)V
    .locals 0

    .line 40604
    invoke-direct {p0}, Lual;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Locq;B)V
    .locals 0

    .line 40604
    invoke-direct {p0, p1}, Locv;-><init>(Locq;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 41609
    iget-object v0, p0, Locv;->a:Luby;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Luby;

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
    new-instance v0, Locw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Locw;-><init>(Locv;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 40604
    check-cast p1, Luby;

    .line 41614
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luby;

    iput-object p1, p0, Locv;->a:Luby;

    return-void
.end method
