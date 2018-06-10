.class public final Ljqd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljps;

.field private b:Ljpt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljqc$1;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljqd;-><init>()V

    return-void
.end method

.method static synthetic a(Ljqd;)Ljps;
    .locals 0

    .line 48
    iget-object p0, p0, Ljqd;->a:Ljps;

    return-object p0
.end method

.method static synthetic b(Ljqd;)Ljpt;
    .locals 0

    .line 48
    iget-object p0, p0, Ljqd;->b:Ljpt;

    return-object p0
.end method


# virtual methods
.method public a()Ljpr;
    .locals 3

    .line 57
    iget-object v0, p0, Ljqd;->a:Ljps;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqd;->b:Ljpt;

    if-eqz v0, :cond_0

    new-instance v0, Ljqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljqc;-><init>(Ljqd;Ljqc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljpt;

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

    const-class v2, Ljps;

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

.method public a(Ljps;)Ljqd;
    .locals 0

    .line 61
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljps;

    iput-object p1, p0, Ljqd;->a:Ljps;

    return-object p0
.end method

.method public a(Ljpt;)Ljqd;
    .locals 0

    .line 66
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpt;

    iput-object p1, p0, Ljqd;->b:Ljpt;

    return-object p0
.end method
