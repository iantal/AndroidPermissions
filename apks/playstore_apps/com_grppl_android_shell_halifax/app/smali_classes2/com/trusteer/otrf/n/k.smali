.class public Lcom/trusteer/otrf/n/k;
.super Ljava/lang/Object;


# static fields
.field private static c:I = 0x0

.field private static d:I = -0x64


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/otrf/n/k;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/trusteer/otrf/n/k;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/n/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/n/k;->a:I

    return v0
.end method

.method private c()Z
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/n/k;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
