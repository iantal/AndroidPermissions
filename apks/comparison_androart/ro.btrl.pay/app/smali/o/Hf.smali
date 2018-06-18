.class public final Lo/Hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Hc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hf$ˊ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/Ig;>;"
        }
    .end annotation
.end field

.field private ˋ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/Io;>;"
        }
    .end annotation
.end field

.field private ˎ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/Ij;>;"
        }
    .end annotation
.end field

.field private ˏ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/Id;>;"
        }
    .end annotation
.end field

.field private ॱ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/In;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/Hf$ˊ;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1}, Lo/Hf;->ˊ(Lo/Hf$ˊ;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lo/Hf$ˊ;Lo/Hf$4;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/Hf;-><init>(Lo/Hf$ˊ;)V

    return-void
.end method

.method public static ˊ()Lo/Hf$ˊ;
    .locals 2

    .line 38
    new-instance v0, Lo/Hf$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Hf$ˊ;-><init>(Lo/Hf$4;)V

    return-object v0
.end method

.method private ˊ(Lo/Hf$ˊ;)V
    .locals 1

    .line 47
    .line 49
    invoke-static {p1}, Lo/Hf$ˊ;->ˎ(Lo/Hf$ˊ;)Lro/btrl/commons/di/module/RepositoryModule;

    move-result-object v0

    invoke-static {v0}, Lo/Hk;->ˎ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hk;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lo/qi;->ˋ(Lo/uu;)Lo/uu;

    move-result-object v0

    iput-object v0, p0, Lo/Hf;->ˋ:Lo/uu;

    .line 50
    .line 53
    invoke-static {p1}, Lo/Hf$ˊ;->ˎ(Lo/Hf$ˊ;)Lro/btrl/commons/di/module/RepositoryModule;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/Hg;->ॱ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hg;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lo/qi;->ˋ(Lo/uu;)Lo/uu;

    move-result-object v0

    iput-object v0, p0, Lo/Hf;->ˊ:Lo/uu;

    .line 54
    .line 56
    invoke-static {p1}, Lo/Hf$ˊ;->ˎ(Lo/Hf$ˊ;)Lro/btrl/commons/di/module/RepositoryModule;

    move-result-object v0

    invoke-static {v0}, Lo/Hd;->ˊ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hd;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/qi;->ˋ(Lo/uu;)Lo/uu;

    move-result-object v0

    iput-object v0, p0, Lo/Hf;->ˏ:Lo/uu;

    .line 57
    .line 59
    invoke-static {p1}, Lo/Hf$ˊ;->ˎ(Lo/Hf$ˊ;)Lro/btrl/commons/di/module/RepositoryModule;

    move-result-object v0

    invoke-static {v0}, Lo/Hb;->ˏ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hb;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lo/qi;->ˋ(Lo/uu;)Lo/uu;

    move-result-object v0

    iput-object v0, p0, Lo/Hf;->ˎ:Lo/uu;

    .line 60
    .line 62
    invoke-static {p1}, Lo/Hf$ˊ;->ˎ(Lo/Hf$ˊ;)Lro/btrl/commons/di/module/RepositoryModule;

    move-result-object v0

    invoke-static {v0}, Lo/Hj;->ˎ(Lro/btrl/commons/di/module/RepositoryModule;)Lo/Hj;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lo/qi;->ˋ(Lo/uu;)Lo/uu;

    move-result-object v0

    iput-object v0, p0, Lo/Hf;->ॱ:Lo/uu;

    .line 63
    return-void
.end method
