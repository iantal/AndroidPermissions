.class public final Lahfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lahfu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lahfa$1;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lahfb;-><init>()V

    return-void
.end method

.method static synthetic a(Lahfb;)Lahfu;
    .locals 0

    .line 135
    iget-object p0, p0, Lahfb;->a:Lahfu;

    return-object p0
.end method


# virtual methods
.method public a(Lahfu;)Lahfb;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfu;

    iput-object p1, p0, Lahfb;->a:Lahfu;

    return-object p0
.end method

.method public a()Lahfy;
    .locals 3

    .line 142
    iget-object v0, p0, Lahfb;->a:Lahfu;

    if-eqz v0, :cond_0

    new-instance v0, Lahfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahfa;-><init>(Lahfb;Lahfa$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lahfu;

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
