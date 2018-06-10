.class public final Lalu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv<",
            "Lalu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lajl;

.field c:Lajl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Lsw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Lalu;->d:Lsv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lalu;
    .locals 1

    .line 311
    sget-object v0, Lalu;->d:Lsv;

    invoke-interface {v0}, Lsv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalu;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lalu;

    invoke-direct {v0}, Lalu;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Lalu;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lalu;->a:I

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Lalu;->b:Lajl;

    .line 318
    iput-object v0, p0, Lalu;->c:Lajl;

    .line 319
    sget-object v0, Lalu;->d:Lsv;

    invoke-interface {v0, p0}, Lsv;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()V
    .locals 1

    .line 324
    :cond_0
    sget-object v0, Lalu;->d:Lsv;

    invoke-interface {v0}, Lsv;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method
