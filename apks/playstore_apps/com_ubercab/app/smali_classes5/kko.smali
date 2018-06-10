.class public final Lkko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkks;

.field private b:Lkkt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkkn$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lkko;-><init>()V

    return-void
.end method

.method static synthetic a(Lkko;)Lkks;
    .locals 0

    .line 61
    iget-object p0, p0, Lkko;->a:Lkks;

    return-object p0
.end method

.method static synthetic b(Lkko;)Lkkt;
    .locals 0

    .line 61
    iget-object p0, p0, Lkko;->b:Lkkt;

    return-object p0
.end method


# virtual methods
.method public a(Lkks;)Lkko;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkks;

    iput-object p1, p0, Lkko;->a:Lkks;

    return-object p0
.end method

.method public a(Lkkt;)Lkko;
    .locals 0

    .line 79
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkt;

    iput-object p1, p0, Lkko;->b:Lkkt;

    return-object p0
.end method

.method public a()Lkkr;
    .locals 3

    .line 70
    iget-object v0, p0, Lkko;->a:Lkks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkko;->b:Lkkt;

    if-eqz v0, :cond_0

    new-instance v0, Lkkn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkkn;-><init>(Lkko;Lkkn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkkt;

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

    const-class v2, Lkks;

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
