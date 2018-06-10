.class final Lnus;
.super Lsiw;
.source "SourceFile"


# instance fields
.field private a:Lsij;

.field private synthetic b:Lnup;


# direct methods
.method private constructor <init>(Lnup;)V
    .locals 0

    .line 46572
    iput-object p1, p0, Lnus;->b:Lnup;

    invoke-direct {p0}, Lsiw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnup;B)V
    .locals 0

    .line 46572
    invoke-direct {p0, p1}, Lnus;-><init>(Lnup;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxsu;
    .locals 3

    .line 47577
    iget-object v0, p0, Lnus;->a:Lsij;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsij;

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
    new-instance v0, Lnut;

    iget-object v1, p0, Lnus;->b:Lnup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lnut;-><init>(Lnup;Lnus;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 46572
    check-cast p1, Lsij;

    .line 47582
    invoke-static {p1}, Lxtq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsij;

    iput-object p1, p0, Lnus;->a:Lsij;

    return-void
.end method
