.class public final Lauec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latyo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laueb$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lauec;-><init>()V

    return-void
.end method

.method static synthetic a(Lauec;)Latyo;
    .locals 0

    .line 37
    iget-object p0, p0, Lauec;->a:Latyo;

    return-object p0
.end method


# virtual methods
.method public a(Latyo;)Lauec;
    .locals 0

    .line 48
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyo;

    iput-object p1, p0, Lauec;->a:Latyo;

    return-object p0
.end method

.method public a()Laued;
    .locals 3

    .line 44
    iget-object v0, p0, Lauec;->a:Latyo;

    if-eqz v0, :cond_0

    new-instance v0, Laueb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laueb;-><init>(Lauec;Laueb$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latyo;

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
