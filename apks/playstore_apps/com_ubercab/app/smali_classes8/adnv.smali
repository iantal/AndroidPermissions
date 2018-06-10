.class final Ladnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbu;


# instance fields
.field final synthetic a:Ladnu;

.field private b:Lsbw;


# direct methods
.method private constructor <init>(Ladnu;)V
    .locals 0

    .line 14354
    iput-object p1, p0, Ladnv;->a:Ladnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladnu;Ladmp$1;)V
    .locals 0

    .line 14354
    invoke-direct {p0, p1}, Ladnv;-><init>(Ladnu;)V

    return-void
.end method

.method static synthetic a(Ladnv;)Lsbw;
    .locals 0

    .line 14354
    iget-object p0, p0, Ladnv;->b:Lsbw;

    return-object p0
.end method


# virtual methods
.method public a()Lsbt;
    .locals 3

    .line 14359
    iget-object v0, p0, Ladnv;->b:Lsbw;

    if-eqz v0, :cond_0

    new-instance v0, Ladnw;

    iget-object v1, p0, Ladnv;->a:Ladnu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ladnw;-><init>(Ladnu;Ladnv;Ladmp$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lsbw;

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

.method public synthetic a(Lsbw;)Lsbu;
    .locals 0

    .line 14354
    invoke-virtual {p0, p1}, Ladnv;->b(Lsbw;)Ladnv;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsbw;)Ladnv;
    .locals 0

    .line 14364
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbw;

    iput-object p1, p0, Ladnv;->b:Lsbw;

    return-object p0
.end method
