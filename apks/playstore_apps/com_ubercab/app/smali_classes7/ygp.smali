.class final Lygp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygw;


# instance fields
.field private a:Lygy;

.field private b:Lyhb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lygo$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lygp;-><init>()V

    return-void
.end method

.method static synthetic a(Lygp;)Lygy;
    .locals 0

    .line 101
    iget-object p0, p0, Lygp;->a:Lygy;

    return-object p0
.end method

.method static synthetic b(Lygp;)Lyhb;
    .locals 0

    .line 101
    iget-object p0, p0, Lygp;->b:Lyhb;

    return-object p0
.end method


# virtual methods
.method public a(Lygy;)Lygp;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygy;

    iput-object p1, p0, Lygp;->a:Lygy;

    return-object p0
.end method

.method public a(Lyhb;)Lygp;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhb;

    iput-object p1, p0, Lygp;->b:Lyhb;

    return-object p0
.end method

.method public a()Lygv;
    .locals 3

    .line 108
    iget-object v0, p0, Lygp;->a:Lygy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lygp;->b:Lyhb;

    if-eqz v0, :cond_0

    new-instance v0, Lygo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lygo;-><init>(Lygp;Lygo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyhb;

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

    const-class v2, Lygy;

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

.method public synthetic b(Lygy;)Lygw;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lygp;->a(Lygy;)Lygp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyhb;)Lygw;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lygp;->a(Lyhb;)Lygp;

    move-result-object p1

    return-object p1
.end method
