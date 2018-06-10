.class final Lyuq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpt;


# instance fields
.field final synthetic a:Lyuo;

.field private b:Lrpu;


# direct methods
.method private constructor <init>(Lyuo;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lyuq;->a:Lyuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyuo;Lyuo$1;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lyuq;-><init>(Lyuo;)V

    return-void
.end method

.method static synthetic a(Lyuq;)Lrpu;
    .locals 0

    .line 251
    iget-object p0, p0, Lyuq;->b:Lrpu;

    return-object p0
.end method


# virtual methods
.method public a()Lrps;
    .locals 3

    .line 256
    iget-object v0, p0, Lyuq;->b:Lrpu;

    if-eqz v0, :cond_0

    new-instance v0, Lyur;

    iget-object v1, p0, Lyuq;->a:Lyuo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lyur;-><init>(Lyuo;Lyuq;Lyuo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrpu;

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

.method public synthetic a(Lrpu;)Lrpt;
    .locals 0

    .line 251
    invoke-virtual {p0, p1}, Lyuq;->b(Lrpu;)Lyuq;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrpu;)Lyuq;
    .locals 0

    .line 261
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpu;

    iput-object p1, p0, Lyuq;->b:Lrpu;

    return-object p0
.end method
