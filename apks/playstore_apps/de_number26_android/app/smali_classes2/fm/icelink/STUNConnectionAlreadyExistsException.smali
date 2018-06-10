.class public Lfm/icelink/STUNConnectionAlreadyExistsException;
.super Lfm/icelink/STUNException;
.source "STUNConnectionAlreadyExistsException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lfm/icelink/STUNConnectionAlreadyExistsException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lfm/icelink/STUNException;-><init>(Ljava/lang/String;)V

    return-void
.end method
