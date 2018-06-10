.class final Lahpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahlf;


# instance fields
.field final synthetic a:Lahoy;

.field private b:Lahlc;


# direct methods
.method private constructor <init>(Lahoy;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lahpa;->a:Lahoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahoy;Lahoy$1;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lahpa;-><init>(Lahoy;)V

    return-void
.end method

.method static synthetic a(Lahpa;)Lahlc;
    .locals 0

    .line 308
    iget-object p0, p0, Lahpa;->b:Lahlc;

    return-object p0
.end method


# virtual methods
.method public a()Lahle;
    .locals 3

    .line 313
    iget-object v0, p0, Lahpa;->b:Lahlc;

    if-eqz v0, :cond_0

    new-instance v0, Lahpb;

    iget-object v1, p0, Lahpa;->a:Lahoy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lahpb;-><init>(Lahoy;Lahpa;Lahoy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahlc;

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

.method public synthetic a(Lahlc;)Lahlf;
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lahpa;->b(Lahlc;)Lahpa;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahlc;)Lahpa;
    .locals 0

    .line 318
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahlc;

    iput-object p1, p0, Lahpa;->b:Lahlc;

    return-object p0
.end method
