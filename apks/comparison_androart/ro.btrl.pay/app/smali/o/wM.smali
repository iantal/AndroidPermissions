.class public Lo/wM;
.super Landroid/database/CursorWrapper;
.source ""

# interfaces
.implements Lo/wO;


# instance fields
.field private final ॱ:Lo/wO;


# direct methods
.method public constructor <init>(Lo/wO;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 28
    iput-object p1, p0, Lo/wM;->ॱ:Lo/wO;

    .line 29
    return-void
.end method


# virtual methods
.method public getType(I)I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/wM;->ॱ:Lo/wO;

    invoke-interface {v0, p1}, Lo/wO;->getType(I)I

    move-result v0

    return v0
.end method

.method public synthetic getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lo/wM;->ˎ()Lo/wO;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/wO;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/wM;->ॱ:Lo/wO;

    return-object v0
.end method
