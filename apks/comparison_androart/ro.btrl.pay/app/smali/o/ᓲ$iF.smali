.class Lo/ᓲ$iF;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field final ˎ:Lo/ᓲ;


# direct methods
.method constructor <init>(Lo/ᓲ;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 38
    iput-object p1, p0, Lo/ᓲ$iF;->ˎ:Lo/ᓲ;

    .line 39
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 43
    iget-object v0, p0, Lo/ᓲ$iF;->ˎ:Lo/ᓲ;

    .line 44
    invoke-virtual {v0, p1}, Lo/ᓲ;->ˎ(I)Lo/ᓵ;

    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lo/ᓵ;->ˏ()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;I)Ljava/util/List<Landroid/view/accessibility/AccessibilityNodeInfo;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/ᓲ$iF;->ˎ:Lo/ᓲ;

    .line 56
    invoke-virtual {v0, p1, p2}, Lo/ᓲ;->ˎ(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 62
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᓵ;

    .line 64
    invoke-virtual {v5}, Lo/ᓵ;->ˏ()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return-object v2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ᓲ$iF;->ˎ:Lo/ᓲ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᓲ;->ˎ(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
