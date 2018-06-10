.class public final Lalnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lalnm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalng$1;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lalnh;-><init>()V

    return-void
.end method

.method static synthetic a(Lalnh;)Lalnm;
    .locals 0

    .line 54
    iget-object p0, p0, Lalnh;->a:Lalnm;

    return-object p0
.end method


# virtual methods
.method public a(Lalnm;)Lalnh;
    .locals 0

    .line 65
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalnm;

    iput-object p1, p0, Lalnh;->a:Lalnm;

    return-object p0
.end method

.method public a()Lalnk;
    .locals 3

    .line 61
    iget-object v0, p0, Lalnh;->a:Lalnm;

    if-eqz v0, :cond_0

    new-instance v0, Lalng;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lalng;-><init>(Lalnh;Lalng$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lalnm;

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
