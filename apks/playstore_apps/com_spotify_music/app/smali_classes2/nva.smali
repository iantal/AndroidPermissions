.class final Lnva;
.super Liow;
.source "SourceFile"


# instance fields
.field a:Liqi;


# direct methods
.method private constructor <init>(Lnup;)V
    .locals 0

    .line 46365
    invoke-direct {p0}, Liow;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnup;B)V
    .locals 0

    .line 46365
    invoke-direct {p0, p1}, Lnva;-><init>(Lnup;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 47370
    iget-object v0, p0, Lnva;->a:Liqi;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Liqi;

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
    new-instance v0, Lnvb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnvb;-><init>(Lnva;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 46365
    check-cast p1, Liqi;

    .line 47375
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqi;

    iput-object p1, p0, Lnva;->a:Liqi;

    return-void
.end method
