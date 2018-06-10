.class final Ladob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfy;


# instance fields
.field final synthetic a:Ladnu;

.field private b:Lsfz;


# direct methods
.method private constructor <init>(Ladnu;)V
    .locals 0

    .line 14583
    iput-object p1, p0, Ladob;->a:Ladnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladnu;Ladmp$1;)V
    .locals 0

    .line 14583
    invoke-direct {p0, p1}, Ladob;-><init>(Ladnu;)V

    return-void
.end method

.method static synthetic a(Ladob;)Lsfz;
    .locals 0

    .line 14583
    iget-object p0, p0, Ladob;->b:Lsfz;

    return-object p0
.end method


# virtual methods
.method public a()Lsfx;
    .locals 3

    .line 14588
    iget-object v0, p0, Ladob;->b:Lsfz;

    if-eqz v0, :cond_0

    new-instance v0, Ladoc;

    iget-object v1, p0, Ladob;->a:Ladnu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladoc;-><init>(Ladnu;Ladob;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsfz;

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

.method public synthetic a(Lsfz;)Lsfy;
    .locals 0

    .line 14583
    invoke-virtual {p0, p1}, Ladob;->b(Lsfz;)Ladob;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsfz;)Ladob;
    .locals 0

    .line 14593
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfz;

    iput-object p1, p0, Ladob;->b:Lsfz;

    return-object p0
.end method
