.class final Lnvc;
.super Lipc;
.source "SourceFile"


# instance fields
.field a:Liqo;

.field private synthetic b:Lnup;


# direct methods
.method private constructor <init>(Lnup;)V
    .locals 0

    .line 46236
    iput-object p1, p0, Lnvc;->b:Lnup;

    invoke-direct {p0}, Lipc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnup;B)V
    .locals 0

    .line 46236
    invoke-direct {p0, p1}, Lnvc;-><init>(Lnup;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 47241
    iget-object v0, p0, Lnvc;->a:Liqo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Liqo;

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
    new-instance v0, Lnvd;

    iget-object v1, p0, Lnvc;->b:Lnup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnvd;-><init>(Lnup;Lnvc;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 46236
    check-cast p1, Liqo;

    .line 47246
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqo;

    iput-object p1, p0, Lnvc;->a:Liqo;

    return-void
.end method
