.class public final Lajiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajhs;

.field private b:Lajht;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lajip$1;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lajiq;-><init>()V

    return-void
.end method

.method static synthetic a(Lajiq;)Lajhs;
    .locals 0

    .line 137
    iget-object p0, p0, Lajiq;->a:Lajhs;

    return-object p0
.end method

.method static synthetic b(Lajiq;)Lajht;
    .locals 0

    .line 137
    iget-object p0, p0, Lajiq;->b:Lajht;

    return-object p0
.end method


# virtual methods
.method public a()Lajhr;
    .locals 3

    .line 146
    iget-object v0, p0, Lajiq;->a:Lajhs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajiq;->b:Lajht;

    if-eqz v0, :cond_0

    new-instance v0, Lajip;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lajip;-><init>(Lajiq;Lajip$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lajht;

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

    const-class v2, Lajhs;

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

.method public a(Lajhs;)Lajiq;
    .locals 0

    .line 150
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajhs;

    iput-object p1, p0, Lajiq;->a:Lajhs;

    return-object p0
.end method

.method public a(Lajht;)Lajiq;
    .locals 0

    .line 155
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajht;

    iput-object p1, p0, Lajiq;->b:Lajht;

    return-object p0
.end method
