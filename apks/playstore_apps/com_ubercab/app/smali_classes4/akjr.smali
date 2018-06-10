.class public final Lakjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lakjd;

.field private b:Lajak;

.field private c:Lakje;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakjq$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lakjr;-><init>()V

    return-void
.end method

.method static synthetic a(Lakjr;)Lakjd;
    .locals 0

    .line 111
    iget-object p0, p0, Lakjr;->a:Lakjd;

    return-object p0
.end method

.method static synthetic b(Lakjr;)Lakje;
    .locals 0

    .line 111
    iget-object p0, p0, Lakjr;->c:Lakje;

    return-object p0
.end method

.method static synthetic c(Lakjr;)Lajak;
    .locals 0

    .line 111
    iget-object p0, p0, Lakjr;->b:Lajak;

    return-object p0
.end method


# virtual methods
.method public a()Lakjc;
    .locals 3

    .line 122
    iget-object v0, p0, Lakjr;->a:Lakjd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakjr;->b:Lajak;

    if-nez v0, :cond_0

    new-instance v0, Lajak;

    invoke-direct {v0}, Lajak;-><init>()V

    iput-object v0, p0, Lakjr;->b:Lajak;

    :cond_0
    iget-object v0, p0, Lakjr;->c:Lakje;

    if-eqz v0, :cond_1

    new-instance v0, Lakjq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakjq;-><init>(Lakjr;Lakjq$1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakje;

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

    const-class v2, Lakjd;

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

.method public a(Lakjd;)Lakjr;
    .locals 0

    .line 126
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakjd;

    iput-object p1, p0, Lakjr;->a:Lakjd;

    return-object p0
.end method

.method public a(Lakje;)Lakjr;
    .locals 0

    .line 136
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakje;

    iput-object p1, p0, Lakjr;->c:Lakje;

    return-object p0
.end method
