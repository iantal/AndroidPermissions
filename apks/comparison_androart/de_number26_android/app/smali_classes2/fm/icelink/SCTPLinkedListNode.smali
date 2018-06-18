.class Lfm/icelink/SCTPLinkedListNode;
.super Ljava/lang/Object;
.source "SCTPLinkedListNode.java"


# instance fields
.field private _next:Lfm/icelink/SCTPLinkedListNode;

.field private _previous:Lfm/icelink/SCTPLinkedListNode;

.field private _value:Lfm/icelink/SCTPDataChunk;


# direct methods
.method public constructor <init>(Lfm/icelink/SCTPDataChunk;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lfm/icelink/SCTPLinkedListNode;->setValue(Lfm/icelink/SCTPDataChunk;)V

    return-void
.end method


# virtual methods
.method public getNext()Lfm/icelink/SCTPLinkedListNode;
    .locals 1

    .line 9
    iget-object v0, p0, Lfm/icelink/SCTPLinkedListNode;->_next:Lfm/icelink/SCTPLinkedListNode;

    return-object v0
.end method

.method public getPrevious()Lfm/icelink/SCTPLinkedListNode;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/icelink/SCTPLinkedListNode;->_previous:Lfm/icelink/SCTPLinkedListNode;

    return-object v0
.end method

.method public getValue()Lfm/icelink/SCTPDataChunk;
    .locals 1

    .line 17
    iget-object v0, p0, Lfm/icelink/SCTPLinkedListNode;->_value:Lfm/icelink/SCTPDataChunk;

    return-object v0
.end method

.method public setNext(Lfm/icelink/SCTPLinkedListNode;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lfm/icelink/SCTPLinkedListNode;->_next:Lfm/icelink/SCTPLinkedListNode;

    return-void
.end method

.method public setPrevious(Lfm/icelink/SCTPLinkedListNode;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/SCTPLinkedListNode;->_previous:Lfm/icelink/SCTPLinkedListNode;

    return-void
.end method

.method public setValue(Lfm/icelink/SCTPDataChunk;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lfm/icelink/SCTPLinkedListNode;->_value:Lfm/icelink/SCTPDataChunk;

    return-void
.end method
