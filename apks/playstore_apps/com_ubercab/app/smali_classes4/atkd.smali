.class public final Latkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latkm;

.field private b:Latkk;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latkc$1;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Latkd;-><init>()V

    return-void
.end method

.method static synthetic a(Latkd;)Latkk;
    .locals 0

    .line 173
    iget-object p0, p0, Latkd;->b:Latkk;

    return-object p0
.end method

.method static synthetic b(Latkd;)Latkm;
    .locals 0

    .line 173
    iget-object p0, p0, Latkd;->a:Latkm;

    return-object p0
.end method


# virtual methods
.method public a(Latkk;)Latkd;
    .locals 0

    .line 191
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latkk;

    iput-object p1, p0, Latkd;->b:Latkk;

    return-object p0
.end method

.method public a(Latkm;)Latkd;
    .locals 0

    .line 186
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latkm;

    iput-object p1, p0, Latkd;->a:Latkm;

    return-object p0
.end method

.method public a()Latkl;
    .locals 3

    .line 182
    iget-object v0, p0, Latkd;->a:Latkm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latkd;->b:Latkk;

    if-eqz v0, :cond_0

    new-instance v0, Latkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latkc;-><init>(Latkd;Latkc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latkk;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latkm;

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
