.class final Lnyi;
.super Lmhe;
.source "SourceFile"


# instance fields
.field private a:Lmhb;

.field private synthetic b:Lnyb;


# direct methods
.method private constructor <init>(Lnyb;)V
    .locals 0

    .line 33837
    iput-object p1, p0, Lnyi;->b:Lnyb;

    invoke-direct {p0}, Lmhe;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnyb;B)V
    .locals 0

    .line 33837
    invoke-direct {p0, p1}, Lnyi;-><init>(Lnyb;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 34842
    iget-object v0, p0, Lnyi;->a:Lmhb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lmhb;

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
    new-instance v0, Lnyj;

    iget-object v1, p0, Lnyi;->b:Lnyb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnyj;-><init>(Lnyb;Lnyi;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 33837
    check-cast p1, Lmhb;

    .line 34847
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhb;

    iput-object p1, p0, Lnyi;->a:Lmhb;

    return-void
.end method
