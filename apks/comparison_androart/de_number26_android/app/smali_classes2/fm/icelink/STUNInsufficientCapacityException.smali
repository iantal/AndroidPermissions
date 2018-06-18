.class public Lfm/icelink/STUNInsufficientCapacityException;
.super Lfm/icelink/STUNException;
.source "STUNInsufficientCapacityException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lfm/icelink/STUNInsufficientCapacityException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lfm/icelink/STUNException;-><init>(Ljava/lang/String;)V

    return-void
.end method
