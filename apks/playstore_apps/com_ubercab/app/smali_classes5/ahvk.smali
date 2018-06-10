.class final Lahvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahlf;


# instance fields
.field final synthetic a:Lahvi;

.field private b:Lahlc;


# direct methods
.method private constructor <init>(Lahvi;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lahvk;->a:Lahvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahvi;Lahvi$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lahvk;-><init>(Lahvi;)V

    return-void
.end method

.method static synthetic a(Lahvk;)Lahlc;
    .locals 0

    .line 379
    iget-object p0, p0, Lahvk;->b:Lahlc;

    return-object p0
.end method


# virtual methods
.method public a()Lahle;
    .locals 3

    .line 384
    iget-object v0, p0, Lahvk;->b:Lahlc;

    if-eqz v0, :cond_0

    new-instance v0, Lahvl;

    iget-object v1, p0, Lahvk;->a:Lahvi;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lahvl;-><init>(Lahvi;Lahvk;Lahvi$1;)V

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

    .line 379
    invoke-virtual {p0, p1}, Lahvk;->b(Lahlc;)Lahvk;

    move-result-object p1

    return-object p1
.end method

.method public b(Lahlc;)Lahvk;
    .locals 0

    .line 389
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahlc;

    iput-object p1, p0, Lahvk;->b:Lahlc;

    return-object p0
.end method
