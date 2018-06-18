.class public Lfm/icelink/webrtc/LayoutTable;
.super Ljava/lang/Object;
.source "LayoutTable.java"


# instance fields
.field private _cellHeight:I

.field private _cellWidth:I

.field private _columnCount:I

.field private _rowCount:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LayoutTable;->setColumnCount(I)V

    .line 50
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/LayoutTable;->setRowCount(I)V

    .line 51
    invoke-virtual {p0, p3}, Lfm/icelink/webrtc/LayoutTable;->setCellWidth(I)V

    .line 52
    invoke-virtual {p0, p4}, Lfm/icelink/webrtc/LayoutTable;->setCellHeight(I)V

    return-void
.end method


# virtual methods
.method public getCellHeight()I
    .locals 1

    .line 16
    iget v0, p0, Lfm/icelink/webrtc/LayoutTable;->_cellHeight:I

    return v0
.end method

.method public getCellWidth()I
    .locals 1

    .line 23
    iget v0, p0, Lfm/icelink/webrtc/LayoutTable;->_cellWidth:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 30
    iget v0, p0, Lfm/icelink/webrtc/LayoutTable;->_columnCount:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 37
    iget v0, p0, Lfm/icelink/webrtc/LayoutTable;->_rowCount:I

    return v0
.end method

.method public setCellHeight(I)V
    .locals 0

    .line 59
    iput p1, p0, Lfm/icelink/webrtc/LayoutTable;->_cellHeight:I

    return-void
.end method

.method public setCellWidth(I)V
    .locals 0

    .line 66
    iput p1, p0, Lfm/icelink/webrtc/LayoutTable;->_cellWidth:I

    return-void
.end method

.method public setColumnCount(I)V
    .locals 0

    .line 73
    iput p1, p0, Lfm/icelink/webrtc/LayoutTable;->_columnCount:I

    return-void
.end method

.method public setRowCount(I)V
    .locals 0

    .line 80
    iput p1, p0, Lfm/icelink/webrtc/LayoutTable;->_rowCount:I

    return-void
.end method
