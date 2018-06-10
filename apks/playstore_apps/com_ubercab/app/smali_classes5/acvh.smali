.class public final Lacvh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lacuu;

.field private b:Lacuv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacvg$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lacvh;-><init>()V

    return-void
.end method

.method static synthetic a(Lacvh;)Lacuu;
    .locals 0

    .line 112
    iget-object p0, p0, Lacvh;->a:Lacuu;

    return-object p0
.end method

.method static synthetic b(Lacvh;)Lacuv;
    .locals 0

    .line 112
    iget-object p0, p0, Lacvh;->b:Lacuv;

    return-object p0
.end method


# virtual methods
.method public a()Lacut;
    .locals 3

    .line 121
    iget-object v0, p0, Lacvh;->a:Lacuu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacvh;->b:Lacuv;

    if-eqz v0, :cond_0

    new-instance v0, Lacvg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacvg;-><init>(Lacvh;Lacvg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lacuv;

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

    const-class v2, Lacuu;

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

.method public a(Lacuu;)Lacvh;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuu;

    iput-object p1, p0, Lacvh;->a:Lacuu;

    return-object p0
.end method

.method public a(Lacuv;)Lacvh;
    .locals 0

    .line 130
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacuv;

    iput-object p1, p0, Lacvh;->b:Lacuv;

    return-object p0
.end method
