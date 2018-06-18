.class public Lfm/WebSocketOpenSuccessArgs;
.super Lfm/Dynamic;
.source "WebSocketOpenSuccessArgs.java"


# instance fields
.field private _openArgs:Lfm/WebSocketOpenArgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lfm/Dynamic;-><init>()V

    return-void
.end method


# virtual methods
.method public getOpenArgs()Lfm/WebSocketOpenArgs;
    .locals 1

    .line 13
    iget-object v0, p0, Lfm/WebSocketOpenSuccessArgs;->_openArgs:Lfm/WebSocketOpenArgs;

    return-object v0
.end method

.method public setOpenArgs(Lfm/WebSocketOpenArgs;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lfm/WebSocketOpenSuccessArgs;->_openArgs:Lfm/WebSocketOpenArgs;

    return-void
.end method
