.class public Lfm/icelink/STUNTryAlternateException;
.super Lfm/icelink/STUNException;
.source "STUNTryAlternateException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _alternateServer:Lfm/icelink/STUNAlternateServerAttribute;


# direct methods
.method public constructor <init>(Lfm/icelink/STUNAlternateServerAttribute;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0, p1}, Lfm/icelink/STUNTryAlternateException;-><init>(Ljava/lang/String;Lfm/icelink/STUNAlternateServerAttribute;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfm/icelink/STUNAlternateServerAttribute;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lfm/icelink/STUNException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p2}, Lfm/icelink/STUNTryAlternateException;->setAlternateServer(Lfm/icelink/STUNAlternateServerAttribute;)V

    return-void
.end method

.method private setAlternateServer(Lfm/icelink/STUNAlternateServerAttribute;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lfm/icelink/STUNTryAlternateException;->_alternateServer:Lfm/icelink/STUNAlternateServerAttribute;

    return-void
.end method


# virtual methods
.method public getAlternateServer()Lfm/icelink/STUNAlternateServerAttribute;
    .locals 1

    .line 26
    iget-object v0, p0, Lfm/icelink/STUNTryAlternateException;->_alternateServer:Lfm/icelink/STUNAlternateServerAttribute;

    return-object v0
.end method
