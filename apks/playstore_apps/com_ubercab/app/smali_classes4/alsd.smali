.class public final Lalsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalsk;

.field private b:Lalsl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalsc$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lalsd;-><init>()V

    return-void
.end method

.method static synthetic a(Lalsd;)Lalsk;
    .locals 0

    .line 148
    iget-object p0, p0, Lalsd;->a:Lalsk;

    return-object p0
.end method

.method static synthetic b(Lalsd;)Lalsl;
    .locals 0

    .line 148
    iget-object p0, p0, Lalsd;->b:Lalsl;

    return-object p0
.end method


# virtual methods
.method public a(Lalsk;)Lalsd;
    .locals 0

    .line 161
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalsk;

    iput-object p1, p0, Lalsd;->a:Lalsk;

    return-object p0
.end method

.method public a(Lalsl;)Lalsd;
    .locals 0

    .line 166
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalsl;

    iput-object p1, p0, Lalsd;->b:Lalsl;

    return-object p0
.end method

.method public a()Lalsj;
    .locals 3

    .line 157
    iget-object v0, p0, Lalsd;->a:Lalsk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalsd;->b:Lalsl;

    if-eqz v0, :cond_0

    new-instance v0, Lalsc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalsc;-><init>(Lalsd;Lalsc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalsl;

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

    const-class v2, Lalsk;

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
