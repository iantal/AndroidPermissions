.class final Lnzt;
.super Lsjz;
.source "SourceFile"


# instance fields
.field private a:Lsji;

.field private synthetic b:Lnzs;


# direct methods
.method private constructor <init>(Lnzs;)V
    .locals 0

    .line 45138
    iput-object p1, p0, Lnzt;->b:Lnzs;

    invoke-direct {p0}, Lsjz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnzs;B)V
    .locals 0

    .line 45138
    invoke-direct {p0, p1}, Lnzt;-><init>(Lnzs;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 46143
    iget-object v0, p0, Lnzt;->a:Lsji;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsji;

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
    new-instance v0, Lnzu;

    iget-object v1, p0, Lnzt;->b:Lnzs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnzu;-><init>(Lnzs;Lnzt;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 45138
    check-cast p1, Lsji;

    .line 46148
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsji;

    iput-object p1, p0, Lnzt;->a:Lsji;

    return-void
.end method
