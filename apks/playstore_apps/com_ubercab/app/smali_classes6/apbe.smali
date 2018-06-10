.class public final Lapbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lapbh;

.field private b:Lapbi;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapbd$1;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lapbe;-><init>()V

    return-void
.end method

.method static synthetic a(Lapbe;)Lapbh;
    .locals 0

    .line 130
    iget-object p0, p0, Lapbe;->a:Lapbh;

    return-object p0
.end method

.method static synthetic b(Lapbe;)Lapbi;
    .locals 0

    .line 130
    iget-object p0, p0, Lapbe;->b:Lapbi;

    return-object p0
.end method


# virtual methods
.method public a(Lapbh;)Lapbe;
    .locals 0

    .line 143
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapbh;

    iput-object p1, p0, Lapbe;->a:Lapbh;

    return-object p0
.end method

.method public a(Lapbi;)Lapbe;
    .locals 0

    .line 148
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapbi;

    iput-object p1, p0, Lapbe;->b:Lapbi;

    return-object p0
.end method

.method public a()Lapbg;
    .locals 3

    .line 139
    iget-object v0, p0, Lapbe;->a:Lapbh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapbe;->b:Lapbi;

    if-eqz v0, :cond_0

    new-instance v0, Lapbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapbd;-><init>(Lapbe;Lapbd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapbi;

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

    const-class v2, Lapbh;

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
