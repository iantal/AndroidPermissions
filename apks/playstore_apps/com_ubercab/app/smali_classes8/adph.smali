.class final Ladph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lujf;


# instance fields
.field final synthetic a:Ladou;

.field private b:Lujd;


# direct methods
.method private constructor <init>(Ladou;)V
    .locals 0

    .line 8025
    iput-object p1, p0, Ladph;->a:Ladou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladou;Ladmp$1;)V
    .locals 0

    .line 8025
    invoke-direct {p0, p1}, Ladph;-><init>(Ladou;)V

    return-void
.end method

.method static synthetic a(Ladph;)Lujd;
    .locals 0

    .line 8025
    iget-object p0, p0, Ladph;->b:Lujd;

    return-object p0
.end method


# virtual methods
.method public a()Luje;
    .locals 3

    .line 8030
    iget-object v0, p0, Ladph;->b:Lujd;

    if-eqz v0, :cond_0

    new-instance v0, Ladpi;

    iget-object v1, p0, Ladph;->a:Ladou;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladpi;-><init>(Ladou;Ladph;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lujd;

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

.method public synthetic a(Lujd;)Lujf;
    .locals 0

    .line 8025
    invoke-virtual {p0, p1}, Ladph;->b(Lujd;)Ladph;

    move-result-object p1

    return-object p1
.end method

.method public b(Lujd;)Ladph;
    .locals 0

    .line 8035
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lujd;

    iput-object p1, p0, Ladph;->b:Lujd;

    return-object p0
.end method
