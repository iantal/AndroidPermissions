.class public final Lakss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laksy;

.field private b:Laksz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laksr$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lakss;-><init>()V

    return-void
.end method

.method static synthetic a(Lakss;)Laksy;
    .locals 0

    .line 140
    iget-object p0, p0, Lakss;->a:Laksy;

    return-object p0
.end method

.method static synthetic b(Lakss;)Laksz;
    .locals 0

    .line 140
    iget-object p0, p0, Lakss;->b:Laksz;

    return-object p0
.end method


# virtual methods
.method public a(Laksy;)Lakss;
    .locals 0

    .line 153
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laksy;

    iput-object p1, p0, Lakss;->a:Laksy;

    return-object p0
.end method

.method public a(Laksz;)Lakss;
    .locals 0

    .line 158
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laksz;

    iput-object p1, p0, Lakss;->b:Laksz;

    return-object p0
.end method

.method public a()Laksx;
    .locals 3

    .line 149
    iget-object v0, p0, Lakss;->a:Laksy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakss;->b:Laksz;

    if-eqz v0, :cond_0

    new-instance v0, Laksr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laksr;-><init>(Lakss;Laksr$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laksz;

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

    const-class v2, Laksy;

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
