.class public final Ltih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltin;

.field private b:Lqnd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltig$1;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Ltih;-><init>()V

    return-void
.end method

.method static synthetic a(Ltih;)Lqnd;
    .locals 0

    .line 233
    iget-object p0, p0, Ltih;->b:Lqnd;

    return-object p0
.end method

.method static synthetic b(Ltih;)Ltin;
    .locals 0

    .line 233
    iget-object p0, p0, Ltih;->a:Ltin;

    return-object p0
.end method


# virtual methods
.method public a(Lqnd;)Ltih;
    .locals 0

    .line 251
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnd;

    iput-object p1, p0, Ltih;->b:Lqnd;

    return-object p0
.end method

.method public a(Ltin;)Ltih;
    .locals 0

    .line 246
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltin;

    iput-object p1, p0, Ltih;->a:Ltin;

    return-object p0
.end method

.method public a()Ltim;
    .locals 3

    .line 242
    iget-object v0, p0, Ltih;->a:Ltin;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltih;->b:Lqnd;

    if-eqz v0, :cond_0

    new-instance v0, Ltig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltig;-><init>(Ltih;Ltig$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqnd;

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

    const-class v2, Ltin;

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
