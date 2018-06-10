.class public final Llrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llra;

.field private b:Llrb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llrq$1;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Llrr;-><init>()V

    return-void
.end method

.method static synthetic a(Llrr;)Llra;
    .locals 0

    .line 133
    iget-object p0, p0, Llrr;->a:Llra;

    return-object p0
.end method

.method static synthetic b(Llrr;)Llrb;
    .locals 0

    .line 133
    iget-object p0, p0, Llrr;->b:Llrb;

    return-object p0
.end method


# virtual methods
.method public a()Llqz;
    .locals 3

    .line 142
    iget-object v0, p0, Llrr;->a:Llra;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrr;->b:Llrb;

    if-eqz v0, :cond_0

    new-instance v0, Llrq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llrq;-><init>(Llrr;Llrq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llrb;

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

    const-class v2, Llra;

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

.method public a(Llra;)Llrr;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llra;

    iput-object p1, p0, Llrr;->a:Llra;

    return-object p0
.end method

.method public a(Llrb;)Llrr;
    .locals 0

    .line 151
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrb;

    iput-object p1, p0, Llrr;->b:Llrb;

    return-object p0
.end method
