.class public final Lakih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lakhu;

.field private b:Lakhv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakig$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lakih;-><init>()V

    return-void
.end method

.method static synthetic a(Lakih;)Lakhu;
    .locals 0

    .line 123
    iget-object p0, p0, Lakih;->a:Lakhu;

    return-object p0
.end method

.method static synthetic b(Lakih;)Lakhv;
    .locals 0

    .line 123
    iget-object p0, p0, Lakih;->b:Lakhv;

    return-object p0
.end method


# virtual methods
.method public a()Lakht;
    .locals 3

    .line 132
    iget-object v0, p0, Lakih;->a:Lakhu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakih;->b:Lakhv;

    if-eqz v0, :cond_0

    new-instance v0, Lakig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakig;-><init>(Lakih;Lakig$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakhv;

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

    const-class v2, Lakhu;

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

.method public a(Lakhu;)Lakih;
    .locals 0

    .line 136
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhu;

    iput-object p1, p0, Lakih;->a:Lakhu;

    return-object p0
.end method

.method public a(Lakhv;)Lakih;
    .locals 0

    .line 141
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakhv;

    iput-object p1, p0, Lakih;->b:Lakhv;

    return-object p0
.end method
