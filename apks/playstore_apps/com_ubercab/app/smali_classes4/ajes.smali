.class public final Lajes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajdv;

.field private b:Lajak;

.field private c:Lajdw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajer$1;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lajes;-><init>()V

    return-void
.end method

.method static synthetic a(Lajes;)Lajdv;
    .locals 0

    .line 122
    iget-object p0, p0, Lajes;->a:Lajdv;

    return-object p0
.end method

.method static synthetic b(Lajes;)Lajdw;
    .locals 0

    .line 122
    iget-object p0, p0, Lajes;->c:Lajdw;

    return-object p0
.end method

.method static synthetic c(Lajes;)Lajak;
    .locals 0

    .line 122
    iget-object p0, p0, Lajes;->b:Lajak;

    return-object p0
.end method


# virtual methods
.method public a()Lajdu;
    .locals 3

    .line 133
    iget-object v0, p0, Lajes;->a:Lajdv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajes;->b:Lajak;

    if-nez v0, :cond_0

    new-instance v0, Lajak;

    invoke-direct {v0}, Lajak;-><init>()V

    iput-object v0, p0, Lajes;->b:Lajak;

    :cond_0
    iget-object v0, p0, Lajes;->c:Lajdw;

    if-eqz v0, :cond_1

    new-instance v0, Lajer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajer;-><init>(Lajes;Lajer$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajdw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajdv;

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

.method public a(Lajdv;)Lajes;
    .locals 0

    .line 137
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajdv;

    iput-object p1, p0, Lajes;->a:Lajdv;

    return-object p0
.end method

.method public a(Lajdw;)Lajes;
    .locals 0

    .line 147
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajdw;

    iput-object p1, p0, Lajes;->c:Lajdw;

    return-object p0
.end method
