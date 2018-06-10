.class public final Lyah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyaq;

.field private b:Lyar;

.field private c:Lahcd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyag$1;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lyah;-><init>()V

    return-void
.end method

.method static synthetic a(Lyah;)Lyaq;
    .locals 0

    .line 107
    iget-object p0, p0, Lyah;->a:Lyaq;

    return-object p0
.end method

.method static synthetic b(Lyah;)Lyar;
    .locals 0

    .line 107
    iget-object p0, p0, Lyah;->b:Lyar;

    return-object p0
.end method

.method static synthetic c(Lyah;)Lahcd;
    .locals 0

    .line 107
    iget-object p0, p0, Lyah;->c:Lahcd;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lyah;
    .locals 0

    .line 132
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lyah;->c:Lahcd;

    return-object p0
.end method

.method public a(Lyaq;)Lyah;
    .locals 0

    .line 122
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyaq;

    iput-object p1, p0, Lyah;->a:Lyaq;

    return-object p0
.end method

.method public a(Lyar;)Lyah;
    .locals 0

    .line 127
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyar;

    iput-object p1, p0, Lyah;->b:Lyar;

    return-object p0
.end method

.method public a()Lyap;
    .locals 3

    .line 118
    iget-object v0, p0, Lyah;->a:Lyaq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyah;->b:Lyar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyah;->c:Lahcd;

    if-eqz v0, :cond_0

    new-instance v0, Lyag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyag;-><init>(Lyah;Lyag$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahcd;

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

    const-class v2, Lyar;

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

    const-class v2, Lyaq;

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
