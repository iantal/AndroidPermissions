.class public final Lagkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lagld;

.field private b:Lagle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagky$1;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lagkz;-><init>()V

    return-void
.end method

.method static synthetic a(Lagkz;)Lagld;
    .locals 0

    .line 82
    iget-object p0, p0, Lagkz;->a:Lagld;

    return-object p0
.end method

.method static synthetic b(Lagkz;)Lagle;
    .locals 0

    .line 82
    iget-object p0, p0, Lagkz;->b:Lagle;

    return-object p0
.end method


# virtual methods
.method public a(Lagld;)Lagkz;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagld;

    iput-object p1, p0, Lagkz;->a:Lagld;

    return-object p0
.end method

.method public a(Lagle;)Lagkz;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagle;

    iput-object p1, p0, Lagkz;->b:Lagle;

    return-object p0
.end method

.method public a()Laglf;
    .locals 3

    .line 91
    iget-object v0, p0, Lagkz;->a:Lagld;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagkz;->b:Lagle;

    if-eqz v0, :cond_0

    new-instance v0, Lagky;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagky;-><init>(Lagkz;Lagky$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lagle;

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

    const-class v2, Lagld;

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
