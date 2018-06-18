.class final Lo/Ih$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ih;->ॱ()Lo/sz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/concurrent/Callable<Lo/sE<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lro/btrl/business/general/dao/TermsAndConditionsDao;


# direct methods
.method constructor <init>(Lro/btrl/business/general/dao/TermsAndConditionsDao;)V
    .locals 0

    iput-object p1, p0, Lo/Ih$ˊ;->ˎ:Lro/btrl/business/general/dao/TermsAndConditionsDao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lo/Ih$ˊ;->ˏ()Lo/sz;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Lo/sz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/sz<Lo/Gn;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/Ih$ˊ;->ˎ:Lro/btrl/business/general/dao/TermsAndConditionsDao;

    invoke-virtual {v0}, Lro/btrl/business/general/dao/TermsAndConditionsDao;->ᐝ()Lo/Ah;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ah;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/sz;->ॱ(Ljava/lang/Object;)Lo/sz;

    move-result-object v0

    return-object v0
.end method
