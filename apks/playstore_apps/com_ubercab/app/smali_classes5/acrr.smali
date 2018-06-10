.class public final Lacrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacqw;

.field private b:Lacqx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacrq$1;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lacrr;-><init>()V

    return-void
.end method

.method static synthetic a(Lacrr;)Lacqw;
    .locals 0

    .line 138
    iget-object p0, p0, Lacrr;->a:Lacqw;

    return-object p0
.end method

.method static synthetic b(Lacrr;)Lacqx;
    .locals 0

    .line 138
    iget-object p0, p0, Lacrr;->b:Lacqx;

    return-object p0
.end method


# virtual methods
.method public a()Lacqv;
    .locals 3

    .line 147
    iget-object v0, p0, Lacrr;->a:Lacqw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacrr;->b:Lacqx;

    if-eqz v0, :cond_0

    new-instance v0, Lacrq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacrq;-><init>(Lacrr;Lacrq$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacqx;

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

    const-class v2, Lacqw;

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

.method public a(Lacqw;)Lacrr;
    .locals 0

    .line 151
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqw;

    iput-object p1, p0, Lacrr;->a:Lacqw;

    return-object p0
.end method

.method public a(Lacqx;)Lacrr;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqx;

    iput-object p1, p0, Lacrr;->b:Lacqx;

    return-object p0
.end method
