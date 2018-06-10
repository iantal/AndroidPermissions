.class public final Lavmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lavlv;

.field private b:Lavlw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavmh$1;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lavmi;-><init>()V

    return-void
.end method

.method static synthetic a(Lavmi;)Lavlv;
    .locals 0

    .line 51
    iget-object p0, p0, Lavmi;->a:Lavlv;

    return-object p0
.end method

.method static synthetic b(Lavmi;)Lavlw;
    .locals 0

    .line 51
    iget-object p0, p0, Lavmi;->b:Lavlw;

    return-object p0
.end method


# virtual methods
.method public a()Lavlu;
    .locals 3

    .line 60
    iget-object v0, p0, Lavmi;->a:Lavlv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavmi;->b:Lavlw;

    if-eqz v0, :cond_0

    new-instance v0, Lavmh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavmh;-><init>(Lavmi;Lavmh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavlw;

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

    const-class v2, Lavlv;

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

.method public a(Lavlv;)Lavmi;
    .locals 0

    .line 64
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavlv;

    iput-object p1, p0, Lavmi;->a:Lavlv;

    return-object p0
.end method

.method public a(Lavlw;)Lavmi;
    .locals 0

    .line 69
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavlw;

    iput-object p1, p0, Lavmi;->b:Lavlw;

    return-object p0
.end method
