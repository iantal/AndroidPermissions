.class public final Lwcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwcx;

.field private b:Lwcv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwcq$1;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lwcr;-><init>()V

    return-void
.end method

.method static synthetic a(Lwcr;)Lwcv;
    .locals 0

    .line 72
    iget-object p0, p0, Lwcr;->b:Lwcv;

    return-object p0
.end method

.method static synthetic b(Lwcr;)Lwcx;
    .locals 0

    .line 72
    iget-object p0, p0, Lwcr;->a:Lwcx;

    return-object p0
.end method


# virtual methods
.method public a(Lwcv;)Lwcr;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcv;

    iput-object p1, p0, Lwcr;->b:Lwcv;

    return-object p0
.end method

.method public a(Lwcx;)Lwcr;
    .locals 0

    .line 85
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcx;

    iput-object p1, p0, Lwcr;->a:Lwcx;

    return-object p0
.end method

.method public a()Lwcw;
    .locals 3

    .line 81
    iget-object v0, p0, Lwcr;->a:Lwcx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwcr;->b:Lwcv;

    if-eqz v0, :cond_0

    new-instance v0, Lwcq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwcq;-><init>(Lwcr;Lwcq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwcv;

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

    const-class v2, Lwcx;

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
