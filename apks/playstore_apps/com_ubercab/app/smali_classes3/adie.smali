.class public final Ladie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ladhn;

.field private b:Ladho;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladid$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ladie;-><init>()V

    return-void
.end method

.method static synthetic a(Ladie;)Ladho;
    .locals 0

    .line 99
    iget-object p0, p0, Ladie;->b:Ladho;

    return-object p0
.end method

.method static synthetic b(Ladie;)Ladhn;
    .locals 0

    .line 99
    iget-object p0, p0, Ladie;->a:Ladhn;

    return-object p0
.end method


# virtual methods
.method public a()Ladhm;
    .locals 3

    .line 108
    iget-object v0, p0, Ladie;->a:Ladhn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladie;->b:Ladho;

    if-eqz v0, :cond_0

    new-instance v0, Ladid;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladid;-><init>(Ladie;Ladid$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ladho;

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

    const-class v2, Ladhn;

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

.method public a(Ladhn;)Ladie;
    .locals 0

    .line 112
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhn;

    iput-object p1, p0, Ladie;->a:Ladhn;

    return-object p0
.end method

.method public a(Ladho;)Ladie;
    .locals 0

    .line 117
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladho;

    iput-object p1, p0, Ladie;->b:Ladho;

    return-object p0
.end method
