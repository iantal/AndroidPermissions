.class public final Laplp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laplw;

.field private b:Lapkd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laplo$1;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Laplp;-><init>()V

    return-void
.end method

.method static synthetic a(Laplp;)Lapkd;
    .locals 0

    .line 225
    iget-object p0, p0, Laplp;->b:Lapkd;

    return-object p0
.end method

.method static synthetic b(Laplp;)Laplw;
    .locals 0

    .line 225
    iget-object p0, p0, Laplp;->a:Laplw;

    return-object p0
.end method


# virtual methods
.method public a(Lapkd;)Laplp;
    .locals 0

    .line 243
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapkd;

    iput-object p1, p0, Laplp;->b:Lapkd;

    return-object p0
.end method

.method public a(Laplw;)Laplp;
    .locals 0

    .line 238
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laplw;

    iput-object p1, p0, Laplp;->a:Laplw;

    return-object p0
.end method

.method public a()Laplv;
    .locals 3

    .line 234
    iget-object v0, p0, Laplp;->a:Laplw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laplp;->b:Lapkd;

    if-eqz v0, :cond_0

    new-instance v0, Laplo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laplo;-><init>(Laplp;Laplo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapkd;

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

    const-class v2, Laplw;

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
