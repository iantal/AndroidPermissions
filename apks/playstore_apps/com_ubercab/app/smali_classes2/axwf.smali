.class public Laxwf;
.super Laxwc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Laxwc;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstantiatorOf(Ljava/lang/Class;)Laxvn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Laxvn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Java HotSpot"

    .line 58
    invoke-static {v0}, Laxwe;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "OpenJDK"

    invoke-static {v0}, Laxwe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Dalvik"

    .line 69
    invoke-static {v0}, Laxwe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, Laxwe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Laxwb;

    invoke-direct {v0, p1}, Laxwb;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 74
    :cond_1
    sget v0, Laxwe;->g:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 76
    new-instance v0, Laxvo;

    invoke-direct {v0, p1}, Laxvo;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 78
    :cond_2
    sget v0, Laxwe;->g:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_3

    .line 80
    new-instance v0, Laxvp;

    invoke-direct {v0, p1}, Laxvp;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 83
    :cond_3
    new-instance v0, Laxvq;

    invoke-direct {v0, p1}, Laxvq;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_4
    const-string v0, "BEA"

    .line 85
    invoke-static {v0}, Laxwe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    new-instance v0, Laxwa;

    invoke-direct {v0, p1}, Laxwa;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_5
    const-string v0, "GNU libgcj"

    .line 89
    invoke-static {v0}, Laxwe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    new-instance v0, Laxvv;

    invoke-direct {v0, p1}, Laxvv;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_6
    const-string v0, "PERC"

    .line 92
    invoke-static {v0}, Laxwe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    new-instance v0, Laxvy;

    invoke-direct {v0, p1}, Laxvy;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 97
    :cond_7
    new-instance v0, Laxwb;

    invoke-direct {v0, p1}, Laxwb;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 59
    :cond_8
    :goto_0
    invoke-static {}, Laxwe;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 60
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    new-instance v0, Laxvt;

    invoke-direct {v0, p1}, Laxvt;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 63
    :cond_9
    new-instance v0, Laxvr;

    invoke-direct {v0, p1}, Laxvr;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 67
    :cond_a
    new-instance v0, Laxwa;

    invoke-direct {v0, p1}, Laxwa;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
