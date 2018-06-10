.class final Lbnq;
.super Lbnp;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 413
    invoke-direct {p0, v0}, Lbnp;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 413
    invoke-direct {p0}, Lbnq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbof;)V
    .locals 1

    .line 421
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lbot;)V
    .locals 0

    .line 1190
    invoke-static {p1}, Lbno;->a(Lbot;)V

    return-void
.end method

.method public final a(Lboz;)V
    .locals 1

    .line 416
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
