.class public final Lyxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyxl;

.field private b:Lyxm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyxh$1;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lyxi;-><init>()V

    return-void
.end method

.method static synthetic a(Lyxi;)Lyxl;
    .locals 0

    .line 56
    iget-object p0, p0, Lyxi;->a:Lyxl;

    return-object p0
.end method

.method static synthetic b(Lyxi;)Lyxm;
    .locals 0

    .line 56
    iget-object p0, p0, Lyxi;->b:Lyxm;

    return-object p0
.end method


# virtual methods
.method public a(Lyxl;)Lyxi;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxl;

    iput-object p1, p0, Lyxi;->a:Lyxl;

    return-object p0
.end method

.method public a(Lyxm;)Lyxi;
    .locals 0

    .line 74
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyxm;

    iput-object p1, p0, Lyxi;->b:Lyxm;

    return-object p0
.end method

.method public a()Lyxk;
    .locals 3

    .line 65
    iget-object v0, p0, Lyxi;->a:Lyxl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxi;->b:Lyxm;

    if-eqz v0, :cond_0

    new-instance v0, Lyxh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyxh;-><init>(Lyxi;Lyxh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lyxm;

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

    const-class v2, Lyxl;

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
