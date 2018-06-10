.class abstract Laohw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PotentialRibletLeak"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Lhhp;


# direct methods
.method private constructor <init>(Lhhp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Laohw;->d:Z

    .line 20
    iput-object p1, p0, Laohw;->e:Lhhp;

    .line 21
    iput-object p2, p0, Laohw;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Laohw;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lhhp;Ljava/lang/String;Ljava/lang/String;Laohw$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Laohw;-><init>(Lhhp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Laohw;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Laohw;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Laohw;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()Lhhp;
    .locals 1

    .line 43
    iget-object v0, p0, Laohw;->e:Lhhp;

    return-object v0
.end method

.method e()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Laohw;->d:Z

    return v0
.end method
