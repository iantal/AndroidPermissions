.class public final Lwtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lwtp;

.field private b:Lwtq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwtk$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lwtl;-><init>()V

    return-void
.end method

.method static synthetic a(Lwtl;)Lwtp;
    .locals 0

    .line 112
    iget-object p0, p0, Lwtl;->a:Lwtp;

    return-object p0
.end method

.method static synthetic b(Lwtl;)Lwtq;
    .locals 0

    .line 112
    iget-object p0, p0, Lwtl;->b:Lwtq;

    return-object p0
.end method


# virtual methods
.method public a(Lwtp;)Lwtl;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtp;

    iput-object p1, p0, Lwtl;->a:Lwtp;

    return-object p0
.end method

.method public a(Lwtq;)Lwtl;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtq;

    iput-object p1, p0, Lwtl;->b:Lwtq;

    return-object p0
.end method

.method public a()Lwto;
    .locals 3

    .line 121
    iget-object v0, p0, Lwtl;->a:Lwtp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwtl;->b:Lwtq;

    if-eqz v0, :cond_0

    new-instance v0, Lwtk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwtk;-><init>(Lwtl;Lwtk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lwtq;

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

    const-class v2, Lwtp;

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
