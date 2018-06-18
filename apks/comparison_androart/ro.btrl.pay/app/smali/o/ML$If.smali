.class final Lo/ML$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lro/btrl/enrollment/di/builder/EnrollmentActivityBuilder_BindPaymentTransactionsFragment$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "If"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ML;

.field private ॱ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;


# direct methods
.method private constructor <init>(Lo/ML;Lo/ML$if;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lo/ML$If;->ˏ:Lo/ML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    invoke-direct {p0, p2}, Lo/ML$If;->ˋ(Lo/ML$if;)V

    .line 405
    return-void
.end method

.method synthetic constructor <init>(Lo/ML;Lo/ML$if;Lo/ML$4;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1, p2}, Lo/ML$If;-><init>(Lo/ML;Lo/ML$if;)V

    return-void
.end method

.method private ˋ(Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;)Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;
    .locals 1

    .line 428
    .line 429
    invoke-direct {p0}, Lo/ML$If;->ˏ()Lo/KO$iF;

    move-result-object v0

    .line 428
    invoke-static {p1, v0}, Lo/KU;->ˏ(Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;Lo/KO$iF;)V

    .line 430
    return-object p1
.end method

.method private ˋ(Lo/ML$if;)V
    .locals 1

    .line 418
    invoke-static {p1}, Lo/ML$if;->ˋ(Lo/ML$if;)Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    move-result-object v0

    iput-object v0, p0, Lo/ML$If;->ॱ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    .line 419
    return-void
.end method

.method private ˏ()Lo/KO$iF;
    .locals 3

    .line 409
    iget-object v0, p0, Lo/ML$If;->ˏ:Lo/ML;

    .line 411
    invoke-static {v0}, Lo/ML;->ˏ(Lo/ML;)Lro/btrl/enrollment/di/module/EnrollmentModule;

    move-result-object v0

    iget-object v1, p0, Lo/ML$If;->ॱ:Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    iget-object v2, p0, Lo/ML$If;->ˏ:Lo/ML;

    .line 413
    invoke-static {v2}, Lo/ML;->ˊ(Lo/ML;)Lo/uu;

    move-result-object v2

    invoke-interface {v2}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Kk;

    .line 410
    invoke-static {v0, v1, v2}, Lo/Kh;->ˊ(Lro/btrl/enrollment/di/module/EnrollmentModule;Lo/KO$ˋ;Lo/Kk;)Lo/KO$iF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 397
    move-object v0, p1

    check-cast v0, Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    invoke-virtual {p0, v0}, Lo/ML$If;->ˎ(Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;)V

    return-void
.end method

.method public ˎ(Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;)V
    .locals 1

    .line 423
    invoke-direct {p0, p1}, Lo/ML$If;->ˋ(Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;)Lro/btrl/enrollment/ui/fragment/PaymentTransactionsFragment;

    .line 424
    return-void
.end method
