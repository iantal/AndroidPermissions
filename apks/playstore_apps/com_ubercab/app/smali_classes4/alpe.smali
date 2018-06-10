.class public final Lalpe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalpi;

.field private b:Lalpj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalpd$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lalpe;-><init>()V

    return-void
.end method

.method static synthetic a(Lalpe;)Lalpi;
    .locals 0

    .line 174
    iget-object p0, p0, Lalpe;->a:Lalpi;

    return-object p0
.end method

.method static synthetic b(Lalpe;)Lalpj;
    .locals 0

    .line 174
    iget-object p0, p0, Lalpe;->b:Lalpj;

    return-object p0
.end method


# virtual methods
.method public a(Lalpi;)Lalpe;
    .locals 0

    .line 187
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpi;

    iput-object p1, p0, Lalpe;->a:Lalpi;

    return-object p0
.end method

.method public a(Lalpj;)Lalpe;
    .locals 0

    .line 192
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalpj;

    iput-object p1, p0, Lalpe;->b:Lalpj;

    return-object p0
.end method

.method public a()Lalph;
    .locals 3

    .line 183
    iget-object v0, p0, Lalpe;->a:Lalpi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalpe;->b:Lalpj;

    if-eqz v0, :cond_0

    new-instance v0, Lalpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalpd;-><init>(Lalpe;Lalpd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalpj;

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

    const-class v2, Lalpi;

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
