.class public final Ltie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lthg;

.field private b:Lqnd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltid$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ltie;-><init>()V

    return-void
.end method

.method static synthetic a(Ltie;)Lthg;
    .locals 0

    .line 77
    iget-object p0, p0, Ltie;->a:Lthg;

    return-object p0
.end method

.method static synthetic b(Ltie;)Lqnd;
    .locals 0

    .line 77
    iget-object p0, p0, Ltie;->b:Lqnd;

    return-object p0
.end method


# virtual methods
.method public a()Lthf;
    .locals 3

    .line 86
    iget-object v0, p0, Ltie;->a:Lthg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltie;->b:Lqnd;

    if-eqz v0, :cond_0

    new-instance v0, Ltid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltid;-><init>(Ltie;Ltid$1;)V

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

    const-class v2, Lthg;

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

.method public a(Lqnd;)Ltie;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnd;

    iput-object p1, p0, Ltie;->b:Lqnd;

    return-object p0
.end method

.method public a(Lthg;)Ltie;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthg;

    iput-object p1, p0, Ltie;->a:Lthg;

    return-object p0
.end method
