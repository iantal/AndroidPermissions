.class public final Lacsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacry;

.field private b:Lacrz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacsj$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lacsk;-><init>()V

    return-void
.end method

.method static synthetic a(Lacsk;)Lacry;
    .locals 0

    .line 120
    iget-object p0, p0, Lacsk;->a:Lacry;

    return-object p0
.end method

.method static synthetic b(Lacsk;)Lacrz;
    .locals 0

    .line 120
    iget-object p0, p0, Lacsk;->b:Lacrz;

    return-object p0
.end method


# virtual methods
.method public a()Lacrx;
    .locals 3

    .line 129
    iget-object v0, p0, Lacsk;->a:Lacry;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacsk;->b:Lacrz;

    if-eqz v0, :cond_0

    new-instance v0, Lacsj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacsj;-><init>(Lacsk;Lacsj$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacrz;

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

    const-class v2, Lacry;

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

.method public a(Lacry;)Lacsk;
    .locals 0

    .line 133
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacry;

    iput-object p1, p0, Lacsk;->a:Lacry;

    return-object p0
.end method

.method public a(Lacrz;)Lacsk;
    .locals 0

    .line 138
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrz;

    iput-object p1, p0, Lacsk;->b:Lacrz;

    return-object p0
.end method
