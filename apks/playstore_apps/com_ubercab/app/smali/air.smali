.class Lair;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static d:Lrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl<",
            "Lair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Lagb;

.field c:Lagb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Lrm;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrm;-><init>(I)V

    sput-object v0, Lair;->d:Lrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lair;
    .locals 1

    .line 311
    sget-object v0, Lair;->d:Lrl;

    invoke-interface {v0}, Lrl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lair;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lair;

    invoke-direct {v0}, Lair;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lair;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lair;->a:I

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lair;->b:Lagb;

    .line 318
    iput-object v0, p0, Lair;->c:Lagb;

    .line 319
    sget-object v0, Lair;->d:Lrl;

    invoke-interface {v0, p0}, Lrl;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    .line 324
    :goto_0
    sget-object v0, Lair;->d:Lrl;

    invoke-interface {v0}, Lrl;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
