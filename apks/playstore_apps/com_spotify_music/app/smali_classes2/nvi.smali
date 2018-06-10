.class final Lnvi;
.super Lipl;
.source "SourceFile"


# instance fields
.field private a:Liqb;


# direct methods
.method private constructor <init>(Lnup;)V
    .locals 0

    .line 46211
    invoke-direct {p0}, Lipl;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnup;B)V
    .locals 0

    .line 46211
    invoke-direct {p0, p1}, Lnvi;-><init>(Lnup;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 47216
    iget-object v0, p0, Lnvi;->a:Liqb;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Liqb;

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
    new-instance v0, Lnvj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnvj;-><init>(Lnvi;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 46211
    check-cast p1, Liqb;

    .line 47221
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqb;

    iput-object p1, p0, Lnvi;->a:Liqb;

    return-void
.end method
