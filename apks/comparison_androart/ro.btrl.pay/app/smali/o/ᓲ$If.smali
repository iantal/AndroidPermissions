.class Lo/ᓲ$If;
.super Lo/ᓲ$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method constructor <init>(Lo/ᓲ;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lo/ᓲ$iF;-><init>(Lo/ᓲ;)V

    .line 80
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 84
    iget-object v0, p0, Lo/ᓲ$If;->ˎ:Lo/ᓲ;

    invoke-virtual {v0, p1}, Lo/ᓲ;->ˊ(I)Lo/ᓵ;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    const/4 v0, 0x0

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {v1}, Lo/ᓵ;->ˏ()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method
