.class public final Lysh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lysp;

.field private b:Lyqs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lysg$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lysh;-><init>()V

    return-void
.end method

.method static synthetic a(Lysh;)Lyqs;
    .locals 0

    .line 143
    iget-object p0, p0, Lysh;->b:Lyqs;

    return-object p0
.end method

.method static synthetic b(Lysh;)Lysp;
    .locals 0

    .line 143
    iget-object p0, p0, Lysh;->a:Lysp;

    return-object p0
.end method


# virtual methods
.method public a(Lyqs;)Lysh;
    .locals 0

    .line 161
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqs;

    iput-object p1, p0, Lysh;->b:Lyqs;

    return-object p0
.end method

.method public a(Lysp;)Lysh;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lysp;

    iput-object p1, p0, Lysh;->a:Lysp;

    return-object p0
.end method

.method public a()Lyso;
    .locals 3

    .line 152
    iget-object v0, p0, Lysh;->a:Lysp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lysh;->b:Lyqs;

    if-eqz v0, :cond_0

    new-instance v0, Lysg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lysg;-><init>(Lysh;Lysg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyqs;

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

    const-class v2, Lysp;

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
