.class final Lnpc;
.super Lqoo;
.source "SourceFile"


# instance fields
.field a:Lqos;

.field b:Lqkd;

.field private synthetic c:Lnlr;


# direct methods
.method private constructor <init>(Lnlr;)V
    .locals 0

    .line 26131
    iput-object p1, p0, Lnpc;->c:Lnlr;

    invoke-direct {p0}, Lqoo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnlr;B)V
    .locals 0

    .line 26131
    invoke-direct {p0, p1}, Lnpc;-><init>(Lnlr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 27138
    iget-object v0, p0, Lnpc;->a:Lqos;

    if-nez v0, :cond_0

    new-instance v0, Lqos;

    invoke-direct {v0}, Lqos;-><init>()V

    iput-object v0, p0, Lnpc;->a:Lqos;

    :cond_0
    iget-object v0, p0, Lnpc;->b:Lqkd;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqkd;

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
    new-instance v0, Lnpd;

    iget-object v1, p0, Lnpc;->c:Lnlr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnpd;-><init>(Lnlr;Lnpc;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26131
    check-cast p1, Lqkd;

    .line 27143
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkd;

    iput-object p1, p0, Lnpc;->b:Lqkd;

    return-void
.end method
