.class public Lo/aJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()Lo/aT;
    .locals 2

    .line 95
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/aJ;->ˎ(ZZ)Lo/aT;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ()Lo/aM;
    .locals 2

    .line 163
    new-instance v0, Lo/aK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aK;-><init>(F)V

    return-object v0
.end method

.method public static ˎ(ZZ)Lo/aT;
    .locals 1

    .line 87
    new-instance v0, Lo/aX;

    invoke-direct {v0, p0, p1}, Lo/aX;-><init>(ZZ)V

    return-object v0
.end method

.method public static ˏ()Lo/aM;
    .locals 2

    .line 159
    new-instance v0, Lo/aK;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lo/aK;-><init>(F)V

    return-object v0
.end method

.method public static ॱ()Lo/aT;
    .locals 1

    .line 71
    new-instance v0, Lo/aU;

    invoke-direct {v0}, Lo/aU;-><init>()V

    return-object v0
.end method

.method public static ॱ(Landroid/view/View;)Lo/aT;
    .locals 1

    .line 131
    new-instance v0, Lo/aW;

    invoke-direct {v0, p0}, Lo/aW;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static varargs ॱ([I)Lo/aT;
    .locals 1
    .param p0    # [I
        .annotation build Lcom/github/florent37/expectanim/core/Expectations$GravityIntDef;
        .end annotation
    .end param

    .line 99
    new-instance v0, Lo/bc;

    invoke-direct {v0, p0}, Lo/bc;-><init>([I)V

    return-object v0
.end method
