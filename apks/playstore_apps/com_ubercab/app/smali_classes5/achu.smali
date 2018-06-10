.class public final Lachu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacid;

.field private b:Lacie;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacht$1;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Lachu;-><init>()V

    return-void
.end method

.method static synthetic a(Lachu;)Lacid;
    .locals 0

    .line 307
    iget-object p0, p0, Lachu;->a:Lacid;

    return-object p0
.end method

.method static synthetic b(Lachu;)Lacie;
    .locals 0

    .line 307
    iget-object p0, p0, Lachu;->b:Lacie;

    return-object p0
.end method


# virtual methods
.method public a(Lacid;)Lachu;
    .locals 0

    .line 320
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacid;

    iput-object p1, p0, Lachu;->a:Lacid;

    return-object p0
.end method

.method public a(Lacie;)Lachu;
    .locals 0

    .line 325
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacie;

    iput-object p1, p0, Lachu;->b:Lacie;

    return-object p0
.end method

.method public a()Lacic;
    .locals 3

    .line 316
    iget-object v0, p0, Lachu;->a:Lacid;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lachu;->b:Lacie;

    if-eqz v0, :cond_0

    new-instance v0, Lacht;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacht;-><init>(Lachu;Lacht$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacie;

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

    const-class v2, Lacid;

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
