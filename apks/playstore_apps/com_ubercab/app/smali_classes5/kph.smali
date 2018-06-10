.class public final Lkph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkpm;

.field private b:Lkle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkpg$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lkph;-><init>()V

    return-void
.end method

.method static synthetic a(Lkph;)Lkle;
    .locals 0

    .line 194
    iget-object p0, p0, Lkph;->b:Lkle;

    return-object p0
.end method

.method static synthetic b(Lkph;)Lkpm;
    .locals 0

    .line 194
    iget-object p0, p0, Lkph;->a:Lkpm;

    return-object p0
.end method


# virtual methods
.method public a(Lkle;)Lkph;
    .locals 0

    .line 212
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkle;

    iput-object p1, p0, Lkph;->b:Lkle;

    return-object p0
.end method

.method public a(Lkpm;)Lkph;
    .locals 0

    .line 207
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkpm;

    iput-object p1, p0, Lkph;->a:Lkpm;

    return-object p0
.end method

.method public a()Lkpl;
    .locals 3

    .line 203
    iget-object v0, p0, Lkph;->a:Lkpm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkph;->b:Lkle;

    if-eqz v0, :cond_0

    new-instance v0, Lkpg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkpg;-><init>(Lkph;Lkpg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lkle;

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

    const-class v2, Lkpm;

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
