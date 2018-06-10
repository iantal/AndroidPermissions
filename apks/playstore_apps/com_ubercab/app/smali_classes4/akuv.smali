.class public final Lakuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lakva;

.field private b:Lakvb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakuu$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lakuv;-><init>()V

    return-void
.end method

.method static synthetic a(Lakuv;)Lakva;
    .locals 0

    .line 116
    iget-object p0, p0, Lakuv;->a:Lakva;

    return-object p0
.end method

.method static synthetic b(Lakuv;)Lakvb;
    .locals 0

    .line 116
    iget-object p0, p0, Lakuv;->b:Lakvb;

    return-object p0
.end method


# virtual methods
.method public a(Lakva;)Lakuv;
    .locals 0

    .line 129
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakva;

    iput-object p1, p0, Lakuv;->a:Lakva;

    return-object p0
.end method

.method public a(Lakvb;)Lakuv;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakvb;

    iput-object p1, p0, Lakuv;->b:Lakvb;

    return-object p0
.end method

.method public a()Lakuz;
    .locals 3

    .line 125
    iget-object v0, p0, Lakuv;->a:Lakva;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakuv;->b:Lakvb;

    if-eqz v0, :cond_0

    new-instance v0, Lakuu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakuu;-><init>(Lakuv;Lakuu$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lakvb;

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

    const-class v2, Lakva;

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
