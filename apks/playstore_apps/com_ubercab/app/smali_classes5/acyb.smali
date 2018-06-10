.class public final Lacyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacxo;

.field private b:Lacxp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacya$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lacyb;-><init>()V

    return-void
.end method

.method static synthetic a(Lacyb;)Lacxp;
    .locals 0

    .line 101
    iget-object p0, p0, Lacyb;->b:Lacxp;

    return-object p0
.end method

.method static synthetic b(Lacyb;)Lacxo;
    .locals 0

    .line 101
    iget-object p0, p0, Lacyb;->a:Lacxo;

    return-object p0
.end method


# virtual methods
.method public a()Lacxn;
    .locals 3

    .line 110
    iget-object v0, p0, Lacyb;->a:Lacxo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacyb;->b:Lacxp;

    if-eqz v0, :cond_0

    new-instance v0, Lacya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacya;-><init>(Lacyb;Lacya$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacxp;

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

    const-class v2, Lacxo;

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

.method public a(Lacxo;)Lacyb;
    .locals 0

    .line 114
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacxo;

    iput-object p1, p0, Lacyb;->a:Lacxo;

    return-object p0
.end method

.method public a(Lacxp;)Lacyb;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacxp;

    iput-object p1, p0, Lacyb;->b:Lacxp;

    return-object p0
.end method
