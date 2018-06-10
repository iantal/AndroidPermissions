.class public final Lajrh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajqt;

.field private b:Lajqu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajrg$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lajrh;-><init>()V

    return-void
.end method

.method static synthetic a(Lajrh;)Lajqt;
    .locals 0

    .line 111
    iget-object p0, p0, Lajrh;->a:Lajqt;

    return-object p0
.end method

.method static synthetic b(Lajrh;)Lajqu;
    .locals 0

    .line 111
    iget-object p0, p0, Lajrh;->b:Lajqu;

    return-object p0
.end method


# virtual methods
.method public a()Lajqs;
    .locals 3

    .line 120
    iget-object v0, p0, Lajrh;->a:Lajqt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajrh;->b:Lajqu;

    if-eqz v0, :cond_0

    new-instance v0, Lajrg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajrg;-><init>(Lajrh;Lajrg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajqu;

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

    const-class v2, Lajqt;

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

.method public a(Lajqt;)Lajrh;
    .locals 0

    .line 124
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqt;

    iput-object p1, p0, Lajrh;->a:Lajqt;

    return-object p0
.end method

.method public a(Lajqu;)Lajrh;
    .locals 0

    .line 129
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajqu;

    iput-object p1, p0, Lajrh;->b:Lajqu;

    return-object p0
.end method
