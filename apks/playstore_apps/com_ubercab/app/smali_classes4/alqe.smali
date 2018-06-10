.class public final Lalqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalqi;

.field private b:Lalqj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalqd$1;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lalqe;-><init>()V

    return-void
.end method

.method static synthetic a(Lalqe;)Lalqi;
    .locals 0

    .line 129
    iget-object p0, p0, Lalqe;->a:Lalqi;

    return-object p0
.end method

.method static synthetic b(Lalqe;)Lalqj;
    .locals 0

    .line 129
    iget-object p0, p0, Lalqe;->b:Lalqj;

    return-object p0
.end method


# virtual methods
.method public a(Lalqi;)Lalqe;
    .locals 0

    .line 142
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqi;

    iput-object p1, p0, Lalqe;->a:Lalqi;

    return-object p0
.end method

.method public a(Lalqj;)Lalqe;
    .locals 0

    .line 147
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalqj;

    iput-object p1, p0, Lalqe;->b:Lalqj;

    return-object p0
.end method

.method public a()Lalqh;
    .locals 3

    .line 138
    iget-object v0, p0, Lalqe;->a:Lalqi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalqe;->b:Lalqj;

    if-eqz v0, :cond_0

    new-instance v0, Lalqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalqd;-><init>(Lalqe;Lalqd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalqj;

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

    const-class v2, Lalqi;

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
