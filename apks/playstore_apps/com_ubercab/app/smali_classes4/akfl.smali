.class public final Lakfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lakfs;

.field private b:Lakft;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakfk$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lakfl;-><init>()V

    return-void
.end method

.method static synthetic a(Lakfl;)Lakfs;
    .locals 0

    .line 139
    iget-object p0, p0, Lakfl;->a:Lakfs;

    return-object p0
.end method

.method static synthetic b(Lakfl;)Lakft;
    .locals 0

    .line 139
    iget-object p0, p0, Lakfl;->b:Lakft;

    return-object p0
.end method


# virtual methods
.method public a(Lakfs;)Lakfl;
    .locals 0

    .line 152
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakfs;

    iput-object p1, p0, Lakfl;->a:Lakfs;

    return-object p0
.end method

.method public a(Lakft;)Lakfl;
    .locals 0

    .line 157
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakft;

    iput-object p1, p0, Lakfl;->b:Lakft;

    return-object p0
.end method

.method public a()Lakfr;
    .locals 3

    .line 148
    iget-object v0, p0, Lakfl;->a:Lakfs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakfl;->b:Lakft;

    if-eqz v0, :cond_0

    new-instance v0, Lakfk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakfk;-><init>(Lakfl;Lakfk$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakft;

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

    const-class v2, Lakfs;

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
