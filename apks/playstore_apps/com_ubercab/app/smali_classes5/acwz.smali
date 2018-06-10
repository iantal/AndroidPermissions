.class public final Lacwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacwm;

.field private b:Lacwn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacwy$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lacwz;-><init>()V

    return-void
.end method

.method static synthetic a(Lacwz;)Lacwm;
    .locals 0

    .line 126
    iget-object p0, p0, Lacwz;->a:Lacwm;

    return-object p0
.end method

.method static synthetic b(Lacwz;)Lacwn;
    .locals 0

    .line 126
    iget-object p0, p0, Lacwz;->b:Lacwn;

    return-object p0
.end method


# virtual methods
.method public a()Lacwl;
    .locals 3

    .line 135
    iget-object v0, p0, Lacwz;->a:Lacwm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacwz;->b:Lacwn;

    if-eqz v0, :cond_0

    new-instance v0, Lacwy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacwy;-><init>(Lacwz;Lacwy$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacwn;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacwm;

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

.method public a(Lacwm;)Lacwz;
    .locals 0

    .line 139
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacwm;

    iput-object p1, p0, Lacwz;->a:Lacwm;

    return-object p0
.end method

.method public a(Lacwn;)Lacwz;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacwn;

    iput-object p1, p0, Lacwz;->b:Lacwn;

    return-object p0
.end method
