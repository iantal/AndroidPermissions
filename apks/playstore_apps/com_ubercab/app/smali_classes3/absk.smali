.class public final Labsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labsr;

.field private b:Labss;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Labsj$1;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Labsk;-><init>()V

    return-void
.end method

.method static synthetic a(Labsk;)Labss;
    .locals 0

    .line 94
    iget-object p0, p0, Labsk;->b:Labss;

    return-object p0
.end method

.method static synthetic b(Labsk;)Labsr;
    .locals 0

    .line 94
    iget-object p0, p0, Labsk;->a:Labsr;

    return-object p0
.end method


# virtual methods
.method public a(Labsr;)Labsk;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labsr;

    iput-object p1, p0, Labsk;->a:Labsr;

    return-object p0
.end method

.method public a(Labss;)Labsk;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labss;

    iput-object p1, p0, Labsk;->b:Labss;

    return-object p0
.end method

.method public a()Labsp;
    .locals 3

    .line 103
    iget-object v0, p0, Labsk;->a:Labsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labsk;->b:Labss;

    if-eqz v0, :cond_0

    new-instance v0, Labsj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labsj;-><init>(Labsk;Labsj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Labss;

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

    const-class v2, Labsr;

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
