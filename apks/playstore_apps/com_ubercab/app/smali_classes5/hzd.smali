.class public final Lhzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhtv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhzc$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lhzd;-><init>()V

    return-void
.end method

.method static synthetic a(Lhzd;)Lhtv;
    .locals 0

    .line 41
    iget-object p0, p0, Lhzd;->a:Lhtv;

    return-object p0
.end method


# virtual methods
.method public a(Lhtv;)Lhzd;
    .locals 0

    .line 52
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtv;

    iput-object p1, p0, Lhzd;->a:Lhtv;

    return-object p0
.end method

.method public a()Lhzl;
    .locals 3

    .line 48
    iget-object v0, p0, Lhzd;->a:Lhtv;

    if-eqz v0, :cond_0

    new-instance v0, Lhzc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhzc;-><init>(Lhzd;Lhzc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lhtv;

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
