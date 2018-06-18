.class public Lo/ｃ$if;
.super Lo/丿$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field ʽ:Z

.field public ˊ:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public ˋ:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public ˎ:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public ˏ:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public ॱ:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 845
    invoke-direct {p0, p1, p2}, Lo/丿$If;-><init>(II)V

    .line 846
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ｃ$if;->ˊ:Z

    .line 847
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 832
    invoke-direct {p0, p1, p2}, Lo/丿$If;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 833
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 836
    invoke-direct {p0, p1}, Lo/丿$If;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    return-void
.end method

.method public constructor <init>(Lo/ｃ$if;)V
    .locals 1

    .line 840
    invoke-direct {p0, p1}, Lo/丿$If;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    iget-boolean v0, p1, Lo/ｃ$if;->ˊ:Z

    iput-boolean v0, p0, Lo/ｃ$if;->ˊ:Z

    .line 842
    return-void
.end method
