.class final Lbua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lbua;->a:I

    .line 234
    iput-wide p2, p0, Lbua;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJB)V
    .locals 0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Lbua;-><init>(IJ)V

    return-void
.end method
