.class final Lakap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajyw;


# instance fields
.field private a:Lajyx;

.field private b:Lajak;

.field private c:Lajyy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakao$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lakap;-><init>()V

    return-void
.end method

.method static synthetic a(Lakap;)Lajyx;
    .locals 0

    .line 178
    iget-object p0, p0, Lakap;->a:Lajyx;

    return-object p0
.end method

.method static synthetic b(Lakap;)Lajyy;
    .locals 0

    .line 178
    iget-object p0, p0, Lakap;->c:Lajyy;

    return-object p0
.end method

.method static synthetic c(Lakap;)Lajak;
    .locals 0

    .line 178
    iget-object p0, p0, Lakap;->b:Lajak;

    return-object p0
.end method


# virtual methods
.method public a()Lajyv;
    .locals 3

    .line 187
    iget-object v0, p0, Lakap;->a:Lajyx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakap;->b:Lajak;

    if-nez v0, :cond_0

    new-instance v0, Lajak;

    invoke-direct {v0}, Lajak;-><init>()V

    iput-object v0, p0, Lakap;->b:Lajak;

    :cond_0
    iget-object v0, p0, Lakap;->c:Lajyy;

    if-eqz v0, :cond_1

    new-instance v0, Lakao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakao;-><init>(Lakap;Lakao$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajyy;

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

    const-class v2, Lajyx;

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

.method public synthetic a(Lajyx;)Lajyw;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lakap;->b(Lajyx;)Lakap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lajyy;)Lajyw;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lakap;->b(Lajyy;)Lakap;

    move-result-object p1

    return-object p1
.end method

.method public b(Lajyx;)Lakap;
    .locals 0

    .line 198
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyx;

    iput-object p1, p0, Lakap;->a:Lajyx;

    return-object p0
.end method

.method public b(Lajyy;)Lakap;
    .locals 0

    .line 192
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajyy;

    iput-object p1, p0, Lakap;->c:Lajyy;

    return-object p0
.end method
