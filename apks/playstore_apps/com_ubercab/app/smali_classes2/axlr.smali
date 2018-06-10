.class public Laxlr;
.super Laxll;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x539cc8a80344c4feL


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    sget-object v0, Laxlx;->dm:Laxlx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Laxlr;-><init>(Laxlw;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Laxlw;[Ljava/lang/Object;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Laxll;-><init>(Laxlw;[Ljava/lang/Object;)V

    return-void
.end method
