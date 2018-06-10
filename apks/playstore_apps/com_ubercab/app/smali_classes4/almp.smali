.class public final Lalmp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalms;

.field private b:Lalmt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalmo$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lalmp;-><init>()V

    return-void
.end method

.method static synthetic a(Lalmp;)Lalms;
    .locals 0

    .line 57
    iget-object p0, p0, Lalmp;->a:Lalms;

    return-object p0
.end method

.method static synthetic b(Lalmp;)Lalmt;
    .locals 0

    .line 57
    iget-object p0, p0, Lalmp;->b:Lalmt;

    return-object p0
.end method


# virtual methods
.method public a(Lalms;)Lalmp;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalms;

    iput-object p1, p0, Lalmp;->a:Lalms;

    return-object p0
.end method

.method public a(Lalmt;)Lalmp;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalmt;

    iput-object p1, p0, Lalmp;->b:Lalmt;

    return-object p0
.end method

.method public a()Lalmr;
    .locals 3

    .line 66
    iget-object v0, p0, Lalmp;->a:Lalms;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalmp;->b:Lalmt;

    if-eqz v0, :cond_0

    new-instance v0, Lalmo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalmo;-><init>(Lalmp;Lalmo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalmt;

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

    const-class v2, Lalms;

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
