.class public Lnka;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Lnkb;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;Lnkb;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 13
    iput-object p1, p0, Lnka;->a:Ljava/lang/Throwable;

    .line 14
    iput-object p2, p0, Lnka;->b:Lnkb;

    return-void
.end method

.method private constructor <init>(Lnkb;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnka;->a:Ljava/lang/Throwable;

    .line 19
    iput-object p1, p0, Lnka;->b:Lnkb;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lnkb;)Lnka;
    .locals 1

    if-nez p0, :cond_0

    .line 32
    new-instance p0, Lnka;

    invoke-direct {p0, p1}, Lnka;-><init>(Lnkb;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lnka;

    invoke-direct {v0, p0, p1}, Lnka;-><init>(Ljava/lang/Throwable;Lnkb;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lnkb;
    .locals 1

    .line 58
    iget-object v0, p0, Lnka;->b:Lnkb;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lnka;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnka;->a:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
