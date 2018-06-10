.class public final Lakuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lakui;

.field private b:Lakuj;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakue$1;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lakuf;-><init>()V

    return-void
.end method

.method static synthetic a(Lakuf;)Lakui;
    .locals 0

    .line 88
    iget-object p0, p0, Lakuf;->a:Lakui;

    return-object p0
.end method

.method static synthetic b(Lakuf;)Lakuj;
    .locals 0

    .line 88
    iget-object p0, p0, Lakuf;->b:Lakuj;

    return-object p0
.end method


# virtual methods
.method public a(Lakui;)Lakuf;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakui;

    iput-object p1, p0, Lakuf;->a:Lakui;

    return-object p0
.end method

.method public a(Lakuj;)Lakuf;
    .locals 0

    .line 106
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakuj;

    iput-object p1, p0, Lakuf;->b:Lakuj;

    return-object p0
.end method

.method public a()Lakuh;
    .locals 3

    .line 97
    iget-object v0, p0, Lakuf;->a:Lakui;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakuf;->b:Lakuj;

    if-eqz v0, :cond_0

    new-instance v0, Lakue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakue;-><init>(Lakuf;Lakue$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakuj;

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

    const-class v2, Lakui;

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
