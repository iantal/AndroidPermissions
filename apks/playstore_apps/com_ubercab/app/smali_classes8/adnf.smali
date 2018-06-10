.class final Ladnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsaw;


# instance fields
.field final synthetic a:Ladne;

.field private b:Lsay;


# direct methods
.method private constructor <init>(Ladne;)V
    .locals 0

    .line 15034
    iput-object p1, p0, Ladnf;->a:Ladne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladne;Ladmp$1;)V
    .locals 0

    .line 15034
    invoke-direct {p0, p1}, Ladnf;-><init>(Ladne;)V

    return-void
.end method

.method static synthetic a(Ladnf;)Lsay;
    .locals 0

    .line 15034
    iget-object p0, p0, Ladnf;->b:Lsay;

    return-object p0
.end method


# virtual methods
.method public a()Lsav;
    .locals 3

    .line 15039
    iget-object v0, p0, Ladnf;->b:Lsay;

    if-eqz v0, :cond_0

    new-instance v0, Ladng;

    iget-object v1, p0, Ladnf;->a:Ladne;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladng;-><init>(Ladne;Ladnf;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsay;

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

.method public synthetic a(Lsay;)Lsaw;
    .locals 0

    .line 15034
    invoke-virtual {p0, p1}, Ladnf;->b(Lsay;)Ladnf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsay;)Ladnf;
    .locals 0

    .line 15044
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsay;

    iput-object p1, p0, Ladnf;->b:Lsay;

    return-object p0
.end method
