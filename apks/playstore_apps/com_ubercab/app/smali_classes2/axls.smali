.class public Laxls;
.super Laxlm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x54ab1889d01291a2L


# instance fields
.field private final b:Ljava/lang/Number;

.field private final c:Z


# direct methods
.method public constructor <init>(Laxlw;Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, Laxlm;-><init>(Laxlw;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 69
    iput-object p3, p0, Laxls;->b:Ljava/lang/Number;

    .line 70
    iput-boolean p4, p0, Laxls;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 49
    sget-object v0, Laxlx;->dB:Laxlx;

    goto :goto_0

    :cond_0
    sget-object v0, Laxlx;->dD:Laxlx;

    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Laxls;-><init>(Laxlw;Ljava/lang/Number;Ljava/lang/Number;Z)V

    return-void
.end method
