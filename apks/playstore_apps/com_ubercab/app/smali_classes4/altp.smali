.class public final Laltp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalts;

.field private b:Laltt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalto$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Laltp;-><init>()V

    return-void
.end method

.method static synthetic a(Laltp;)Lalts;
    .locals 0

    .line 77
    iget-object p0, p0, Laltp;->a:Lalts;

    return-object p0
.end method

.method static synthetic b(Laltp;)Laltt;
    .locals 0

    .line 77
    iget-object p0, p0, Laltp;->b:Laltt;

    return-object p0
.end method


# virtual methods
.method public a(Lalts;)Laltp;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalts;

    iput-object p1, p0, Laltp;->a:Lalts;

    return-object p0
.end method

.method public a(Laltt;)Laltp;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laltt;

    iput-object p1, p0, Laltp;->b:Laltt;

    return-object p0
.end method

.method public a()Laltr;
    .locals 3

    .line 86
    iget-object v0, p0, Laltp;->a:Lalts;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laltp;->b:Laltt;

    if-eqz v0, :cond_0

    new-instance v0, Lalto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalto;-><init>(Laltp;Lalto$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laltt;

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

    const-class v2, Lalts;

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
