.class final Ladqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laame;


# instance fields
.field final synthetic a:Ladqi;

.field private b:Laamg;


# direct methods
.method private constructor <init>(Ladqi;)V
    .locals 0

    .line 13151
    iput-object p1, p0, Ladqv;->a:Ladqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladqi;Ladmp$1;)V
    .locals 0

    .line 13151
    invoke-direct {p0, p1}, Ladqv;-><init>(Ladqi;)V

    return-void
.end method

.method static synthetic a(Ladqv;)Laamg;
    .locals 0

    .line 13151
    iget-object p0, p0, Ladqv;->b:Laamg;

    return-object p0
.end method


# virtual methods
.method public a()Laamd;
    .locals 3

    .line 13156
    iget-object v0, p0, Ladqv;->b:Laamg;

    if-eqz v0, :cond_0

    new-instance v0, Ladqw;

    iget-object v1, p0, Ladqv;->a:Ladqi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladqw;-><init>(Ladqi;Ladqv;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laamg;

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

.method public synthetic a(Laamg;)Laame;
    .locals 0

    .line 13151
    invoke-virtual {p0, p1}, Ladqv;->b(Laamg;)Ladqv;

    move-result-object p1

    return-object p1
.end method

.method public b(Laamg;)Ladqv;
    .locals 0

    .line 13161
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamg;

    iput-object p1, p0, Ladqv;->b:Laamg;

    return-object p0
.end method
