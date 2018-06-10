.class final Ladof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmo;


# instance fields
.field final synthetic a:Ladoe;

.field private b:Lsmm;


# direct methods
.method private constructor <init>(Ladoe;)V
    .locals 0

    .line 14742
    iput-object p1, p0, Ladof;->a:Ladoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladoe;Ladmp$1;)V
    .locals 0

    .line 14742
    invoke-direct {p0, p1}, Ladof;-><init>(Ladoe;)V

    return-void
.end method

.method static synthetic a(Ladof;)Lsmm;
    .locals 0

    .line 14742
    iget-object p0, p0, Ladof;->b:Lsmm;

    return-object p0
.end method


# virtual methods
.method public a()Lsmn;
    .locals 3

    .line 14747
    iget-object v0, p0, Ladof;->b:Lsmm;

    if-eqz v0, :cond_0

    new-instance v0, Ladog;

    iget-object v1, p0, Ladof;->a:Ladoe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladog;-><init>(Ladoe;Ladof;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsmm;

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

.method public synthetic a(Lsmm;)Lsmo;
    .locals 0

    .line 14742
    invoke-virtual {p0, p1}, Ladof;->b(Lsmm;)Ladof;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsmm;)Ladof;
    .locals 0

    .line 14752
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmm;

    iput-object p1, p0, Ladof;->b:Lsmm;

    return-object p0
.end method
