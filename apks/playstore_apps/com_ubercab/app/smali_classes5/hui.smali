.class public final Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhxi;

.field private b:Lhtv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhuh$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhui;-><init>()V

    return-void
.end method

.method static synthetic a(Lhui;)Lhtv;
    .locals 0

    .line 46
    iget-object p0, p0, Lhui;->b:Lhtv;

    return-object p0
.end method

.method static synthetic b(Lhui;)Lhxi;
    .locals 0

    .line 46
    iget-object p0, p0, Lhui;->a:Lhxi;

    return-object p0
.end method


# virtual methods
.method public a(Lhtv;)Lhui;
    .locals 0

    .line 64
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtv;

    iput-object p1, p0, Lhui;->b:Lhtv;

    return-object p0
.end method

.method public a(Lhxi;)Lhui;
    .locals 0

    .line 59
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxi;

    iput-object p1, p0, Lhui;->a:Lhxi;

    return-object p0
.end method

.method public a()Lhuo;
    .locals 3

    .line 55
    iget-object v0, p0, Lhui;->a:Lhxi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhui;->b:Lhtv;

    if-eqz v0, :cond_0

    new-instance v0, Lhuh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhuh;-><init>(Lhui;Lhuh$1;)V

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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lhxi;

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
