.class public Lo/Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FA;


# instance fields
.field private final mMinAmountValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/Ft;->mMinAmountValue:F

    .line 24
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;)Lo/FC;
    .locals 2

    .line 29
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 30
    iget v0, p0, Lo/Ft;->mMinAmountValue:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lo/DY$If;->send_money_details_screen_error_insufficient_amount:I

    .line 31
    invoke-static {v0}, Lo/FC;->ˎ(I)Lo/FC;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v1

    .line 34
    invoke-static {}, Lo/FC;->ˊ()Lo/FC;

    move-result-object v0

    return-object v0
.end method
