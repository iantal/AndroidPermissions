.class public final Lo/FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final isValid:Z

.field public final validationErrorStringRes:I


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lo/FC;->isValid:Z

    .line 28
    iput p2, p0, Lo/FC;->validationErrorStringRes:I

    .line 29
    return-void
.end method

.method public static ˊ()Lo/FC;
    .locals 3

    .line 36
    new-instance v0, Lo/FC;

    sget v1, Lo/DY$If;->empty:I

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lo/FC;-><init>(ZI)V

    return-object v0
.end method

.method public static ˎ(I)Lo/FC;
    .locals 2

    .line 45
    new-instance v0, Lo/FC;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/FC;-><init>(ZI)V

    return-object v0
.end method
