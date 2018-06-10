.class public final Lactx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacto;

.field private b:Lactp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lactw$1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lactx;-><init>()V

    return-void
.end method

.method static synthetic a(Lactx;)Lacto;
    .locals 0

    .line 57
    iget-object p0, p0, Lactx;->a:Lacto;

    return-object p0
.end method

.method static synthetic b(Lactx;)Lactp;
    .locals 0

    .line 57
    iget-object p0, p0, Lactx;->b:Lactp;

    return-object p0
.end method


# virtual methods
.method public a()Lactn;
    .locals 3

    .line 66
    iget-object v0, p0, Lactx;->a:Lacto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lactx;->b:Lactp;

    if-eqz v0, :cond_0

    new-instance v0, Lactw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lactw;-><init>(Lactx;Lactw$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lactp;

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

    const-class v2, Lacto;

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

.method public a(Lacto;)Lactx;
    .locals 0

    .line 70
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacto;

    iput-object p1, p0, Lactx;->a:Lacto;

    return-object p0
.end method

.method public a(Lactp;)Lactx;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lactp;

    iput-object p1, p0, Lactx;->b:Lactp;

    return-object p0
.end method
