.class public Lo/aK;
.super Lo/aM;
.source ""


# instance fields
.field private final ॱ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/aM;-><init>()V

    .line 13
    iput p1, p0, Lo/aK;->ॱ:F

    .line 14
    return-void
.end method


# virtual methods
.method public ˏ(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 18
    iget v0, p0, Lo/aK;->ॱ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
