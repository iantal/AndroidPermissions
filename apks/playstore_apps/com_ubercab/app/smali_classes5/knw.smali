.class public final Lknw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkon;

.field private b:Lkoo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lknv$1;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lknw;-><init>()V

    return-void
.end method

.method static synthetic a(Lknw;)Lkon;
    .locals 0

    .line 216
    iget-object p0, p0, Lknw;->a:Lkon;

    return-object p0
.end method

.method static synthetic b(Lknw;)Lkoo;
    .locals 0

    .line 216
    iget-object p0, p0, Lknw;->b:Lkoo;

    return-object p0
.end method


# virtual methods
.method public a(Lkon;)Lknw;
    .locals 0

    .line 229
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkon;

    iput-object p1, p0, Lknw;->a:Lkon;

    return-object p0
.end method

.method public a(Lkoo;)Lknw;
    .locals 0

    .line 234
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkoo;

    iput-object p1, p0, Lknw;->b:Lkoo;

    return-object p0
.end method

.method public a()Lkom;
    .locals 3

    .line 225
    iget-object v0, p0, Lknw;->a:Lkon;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lknw;->b:Lkoo;

    if-eqz v0, :cond_0

    new-instance v0, Lknv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lknv;-><init>(Lknw;Lknv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkoo;

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

    const-class v2, Lkon;

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
