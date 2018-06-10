.class final Ladov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyf;


# instance fields
.field final synthetic a:Ladou;

.field private b:Lqyg;


# direct methods
.method private constructor <init>(Ladou;)V
    .locals 0

    .line 8122
    iput-object p1, p0, Ladov;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladmp$1;)V
    .locals 0

    .line 8122
    invoke-direct {p0, p1}, Ladov;-><init>(Ladou;)V

    return-void
.end method

.method static synthetic a(Ladov;)Lqyg;
    .locals 0

    .line 8122
    iget-object p0, p0, Ladov;->b:Lqyg;

    return-object p0
.end method


# virtual methods
.method public a()Lqye;
    .locals 3

    .line 8127
    iget-object v0, p0, Ladov;->b:Lqyg;

    if-eqz v0, :cond_0

    new-instance v0, Ladow;

    iget-object v1, p0, Ladov;->a:Ladou;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladow;-><init>(Ladou;Ladov;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lqyg;

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

.method public synthetic a(Lqyg;)Lqyf;
    .locals 0

    .line 8122
    invoke-virtual {p0, p1}, Ladov;->b(Lqyg;)Ladov;

    move-result-object p1

    return-object p1
.end method

.method public b(Lqyg;)Ladov;
    .locals 0

    .line 8132
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyg;

    iput-object p1, p0, Ladov;->b:Lqyg;

    return-object p0
.end method
