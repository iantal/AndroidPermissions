.class public Lo/aU;
.super Lo/aT;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lo/aT;-><init>()V

    .line 12
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aU;->ˎ(Z)V

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/aU;->ˋ(Z)V

    .line 14
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
