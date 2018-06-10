.class public Laxmj;
.super Laxll;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x68570fe4b18e5dbaL


# instance fields
.field private final a:I

.field private final b:I

.field private final c:D


# direct methods
.method public constructor <init>(IID)V
    .locals 4

    .line 47
    sget-object v0, Laxlx;->da:Laxlx;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Laxll;-><init>(Laxlw;[Ljava/lang/Object;)V

    .line 48
    iput p1, p0, Laxmj;->a:I

    .line 49
    iput p2, p0, Laxmj;->b:I

    .line 50
    iput-wide p3, p0, Laxmj;->c:D

    return-void
.end method
