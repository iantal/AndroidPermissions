.class final Lyjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field final synthetic a:Lyjt;

.field private b:Lymk;


# direct methods
.method private constructor <init>(Lyjt;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lyjv;->a:Lyjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lyjt;Lyjt$1;)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lyjv;-><init>(Lyjt;)V

    return-void
.end method

.method static synthetic a(Lyjv;)Lymk;
    .locals 0

    .line 241
    iget-object p0, p0, Lyjv;->b:Lymk;

    return-object p0
.end method


# virtual methods
.method public a(Lymk;)Lyjv;
    .locals 0

    .line 251
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymk;

    iput-object p1, p0, Lyjv;->b:Lymk;

    return-object p0
.end method

.method public a()Lymi;
    .locals 3

    .line 246
    iget-object v0, p0, Lyjv;->b:Lymk;

    if-eqz v0, :cond_0

    new-instance v0, Lyjw;

    iget-object v1, p0, Lyjv;->a:Lyjt;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lyjw;-><init>(Lyjt;Lyjv;Lyjt$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lymk;

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

.method public synthetic b(Lymk;)Lymj;
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lyjv;->a(Lymk;)Lyjv;

    move-result-object p1

    return-object p1
.end method
