.class final Ladqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlb;


# instance fields
.field final synthetic a:Ladqg;

.field private b:Lrlc;


# direct methods
.method private constructor <init>(Ladqg;)V
    .locals 0

    .line 10687
    iput-object p1, p0, Ladqh;->a:Ladqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladqg;Ladmp$1;)V
    .locals 0

    .line 10687
    invoke-direct {p0, p1}, Ladqh;-><init>(Ladqg;)V

    return-void
.end method

.method static synthetic a(Ladqh;)Lrlc;
    .locals 0

    .line 10687
    iget-object p0, p0, Ladqh;->b:Lrlc;

    return-object p0
.end method


# virtual methods
.method public a()Lrla;
    .locals 3

    .line 10692
    iget-object v0, p0, Ladqh;->b:Lrlc;

    if-eqz v0, :cond_0

    new-instance v0, Ladqi;

    iget-object v1, p0, Ladqh;->a:Ladqg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladqi;-><init>(Ladqg;Ladqh;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lrlc;

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

.method public synthetic a(Lrlc;)Lrlb;
    .locals 0

    .line 10687
    invoke-virtual {p0, p1}, Ladqh;->b(Lrlc;)Ladqh;

    move-result-object p1

    return-object p1
.end method

.method public b(Lrlc;)Ladqh;
    .locals 0

    .line 10697
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlc;

    iput-object p1, p0, Ladqh;->b:Lrlc;

    return-object p0
.end method
