.class final Ladnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscl;


# instance fields
.field final synthetic a:Ladng;

.field private b:Lscm;


# direct methods
.method private constructor <init>(Ladng;)V
    .locals 0

    .line 15370
    iput-object p1, p0, Ladnj;->a:Ladng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladng;Ladmp$1;)V
    .locals 0

    .line 15370
    invoke-direct {p0, p1}, Ladnj;-><init>(Ladng;)V

    return-void
.end method

.method static synthetic a(Ladnj;)Lscm;
    .locals 0

    .line 15370
    iget-object p0, p0, Ladnj;->b:Lscm;

    return-object p0
.end method


# virtual methods
.method public a()Lsck;
    .locals 3

    .line 15375
    iget-object v0, p0, Ladnj;->b:Lscm;

    if-eqz v0, :cond_0

    new-instance v0, Ladnk;

    iget-object v1, p0, Ladnj;->a:Ladng;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladnk;-><init>(Ladng;Ladnj;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lscm;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic a(Lscm;)Lscl;
    .locals 0

    .line 15370
    invoke-virtual {p0, p1}, Ladnj;->b(Lscm;)Ladnj;

    move-result-object p1

    return-object p1
.end method

.method public b(Lscm;)Ladnj;
    .locals 0

    .line 15380
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscm;

    iput-object p1, p0, Ladnj;->b:Lscm;

    return-object p0
.end method
