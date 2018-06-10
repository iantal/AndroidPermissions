.class public Laxlk;
.super Laxlm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x74c97ec363c1017fL


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 55
    sget-object v0, Laxlx;->V:Laxlx;

    invoke-direct {p0, v0, p1, p2}, Laxlk;-><init>(Laxlw;II)V

    return-void
.end method

.method public constructor <init>(Laxlw;II)V
    .locals 3

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, v0}, Laxlm;-><init>(Laxlw;Ljava/lang/Number;[Ljava/lang/Object;)V

    .line 44
    iput p3, p0, Laxlk;->b:I

    return-void
.end method
