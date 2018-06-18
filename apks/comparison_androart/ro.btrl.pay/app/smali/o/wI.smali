.class public Lo/wI;
.super Lo/wM;
.source ""

# interfaces
.implements Landroid/database/CrossProcessCursor;


# direct methods
.method public constructor <init>(Lo/wO;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/wM;-><init>(Lo/wO;)V

    .line 10
    return-void
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lo/wP;->ॱ(Lo/wO;ILandroid/database/CursorWindow;)V

    .line 20
    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    .line 24
    const/4 v0, 0x1

    return v0
.end method
