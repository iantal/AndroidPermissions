.class public Lcom/trusteer/taz/e;
.super Ljava/lang/Object;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = -0x64


# instance fields
.field protected d:I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/trusteer/taz/e;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/trusteer/taz/e;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/taz/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/e;->d:I

    return v0
.end method

.method private c()Z
    .locals 1

    iget v0, p0, Lcom/trusteer/taz/e;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
