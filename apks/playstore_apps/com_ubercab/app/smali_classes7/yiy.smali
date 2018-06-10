.class final Lyiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjf;


# instance fields
.field private a:Lahcd;

.field private b:Lyjh;

.field private c:Lyjl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyix$1;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lyiy;-><init>()V

    return-void
.end method

.method static synthetic a(Lyiy;)Lyjh;
    .locals 0

    .line 81
    iget-object p0, p0, Lyiy;->b:Lyjh;

    return-object p0
.end method

.method static synthetic b(Lyiy;)Lahcd;
    .locals 0

    .line 81
    iget-object p0, p0, Lyiy;->a:Lahcd;

    return-object p0
.end method

.method static synthetic c(Lyiy;)Lyjl;
    .locals 0

    .line 81
    iget-object p0, p0, Lyiy;->c:Lyjl;

    return-object p0
.end method


# virtual methods
.method public a(Lahcd;)Lyiy;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcd;

    iput-object p1, p0, Lyiy;->a:Lahcd;

    return-object p0
.end method

.method public a(Lyjh;)Lyiy;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjh;

    iput-object p1, p0, Lyiy;->b:Lyjh;

    return-object p0
.end method

.method public a(Lyjl;)Lyiy;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyjl;

    iput-object p1, p0, Lyiy;->c:Lyjl;

    return-object p0
.end method

.method public a()Lyje;
    .locals 3

    .line 90
    iget-object v0, p0, Lyiy;->a:Lahcd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyiy;->b:Lyjh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyiy;->c:Lyjl;

    if-eqz v0, :cond_0

    new-instance v0, Lyix;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyix;-><init>(Lyiy;Lyix$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyjl;

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

    const-class v2, Lyjh;

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
.end method

.method public synthetic b(Lahcd;)Lyjf;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lyiy;->a(Lahcd;)Lyiy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyjh;)Lyjf;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lyiy;->a(Lyjh;)Lyiy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lyjl;)Lyjf;
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lyiy;->a(Lyjl;)Lyiy;

    move-result-object p1

    return-object p1
.end method
