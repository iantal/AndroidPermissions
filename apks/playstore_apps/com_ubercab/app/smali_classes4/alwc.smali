.class public final Lalwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalwi;

.field private b:Lalwj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalwb$1;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lalwc;-><init>()V

    return-void
.end method

.method static synthetic a(Lalwc;)Lalwj;
    .locals 0

    .line 92
    iget-object p0, p0, Lalwc;->b:Lalwj;

    return-object p0
.end method

.method static synthetic b(Lalwc;)Lalwi;
    .locals 0

    .line 92
    iget-object p0, p0, Lalwc;->a:Lalwi;

    return-object p0
.end method


# virtual methods
.method public a(Lalwi;)Lalwc;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwi;

    iput-object p1, p0, Lalwc;->a:Lalwi;

    return-object p0
.end method

.method public a(Lalwj;)Lalwc;
    .locals 0

    .line 110
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwj;

    iput-object p1, p0, Lalwc;->b:Lalwj;

    return-object p0
.end method

.method public a()Lalwh;
    .locals 3

    .line 101
    iget-object v0, p0, Lalwc;->a:Lalwi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalwc;->b:Lalwj;

    if-eqz v0, :cond_0

    new-instance v0, Lalwb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalwb;-><init>(Lalwc;Lalwb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalwj;

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

    const-class v2, Lalwi;

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
