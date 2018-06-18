.class public final Lo/Hf$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ˎ:Lro/btrl/commons/di/module/RepositoryModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Hf$4;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lo/Hf$ˊ;-><init>()V

    return-void
.end method

.method static synthetic ˎ(Lo/Hf$ˊ;)Lro/btrl/commons/di/module/RepositoryModule;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/Hf$ˊ;->ˎ:Lro/btrl/commons/di/module/RepositoryModule;

    return-object v0
.end method


# virtual methods
.method public ˊ()Lo/Hc;
    .locals 2

    .line 86
    iget-object v0, p0, Lo/Hf$ˊ;->ˎ:Lro/btrl/commons/di/module/RepositoryModule;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lro/btrl/commons/di/module/RepositoryModule;

    invoke-direct {v0}, Lro/btrl/commons/di/module/RepositoryModule;-><init>()V

    iput-object v0, p0, Lo/Hf$ˊ;->ˎ:Lro/btrl/commons/di/module/RepositoryModule;

    .line 89
    :cond_0
    new-instance v0, Lo/Hf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/Hf;-><init>(Lo/Hf$ˊ;Lo/Hf$4;)V

    return-object v0
.end method

.method public ˊ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hf$ˊ;
    .locals 1

    .line 93
    invoke-static {p1}, Lo/qn;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro/btrl/commons/di/module/RepositoryModule;

    iput-object v0, p0, Lo/Hf$ˊ;->ˎ:Lro/btrl/commons/di/module/RepositoryModule;

    .line 94
    return-object p0
.end method
