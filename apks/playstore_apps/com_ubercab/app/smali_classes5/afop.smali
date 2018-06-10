.class public final Lafop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lafot;

.field private b:Lafov;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafoo$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lafop;-><init>()V

    return-void
.end method

.method static synthetic a(Lafop;)Lafov;
    .locals 0

    .line 64
    iget-object p0, p0, Lafop;->b:Lafov;

    return-object p0
.end method

.method static synthetic b(Lafop;)Lafot;
    .locals 0

    .line 64
    iget-object p0, p0, Lafop;->a:Lafot;

    return-object p0
.end method


# virtual methods
.method public a(Lafot;)Lafop;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafot;

    iput-object p1, p0, Lafop;->a:Lafot;

    return-object p0
.end method

.method public a(Lafov;)Lafop;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafov;

    iput-object p1, p0, Lafop;->b:Lafov;

    return-object p0
.end method

.method public a()Lafou;
    .locals 3

    .line 73
    iget-object v0, p0, Lafop;->a:Lafot;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafop;->b:Lafov;

    if-eqz v0, :cond_0

    new-instance v0, Lafoo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafoo;-><init>(Lafop;Lafoo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lafov;

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

    const-class v2, Lafot;

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
