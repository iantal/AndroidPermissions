.class final Llcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcx;


# instance fields
.field private a:Llcz;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llcm$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Llcn;-><init>()V

    return-void
.end method

.method static synthetic a(Llcn;)Llcz;
    .locals 0

    .line 128
    iget-object p0, p0, Llcn;->a:Llcz;

    return-object p0
.end method


# virtual methods
.method public a(Llcz;)Llcn;
    .locals 0

    .line 138
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llcz;

    iput-object p1, p0, Llcn;->a:Llcz;

    return-object p0
.end method

.method public a()Llcw;
    .locals 3

    .line 133
    iget-object v0, p0, Llcn;->a:Llcz;

    if-eqz v0, :cond_0

    new-instance v0, Llcm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llcm;-><init>(Llcn;Llcm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Llcz;

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

.method public synthetic b(Llcz;)Llcx;
    .locals 0

    .line 128
    invoke-virtual {p0, p1}, Llcn;->a(Llcz;)Llcn;

    move-result-object p1

    return-object p1
.end method
