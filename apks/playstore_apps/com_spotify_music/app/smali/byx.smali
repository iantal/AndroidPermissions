.class public final Lbyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput p1, p0, Lbyx;->a:I

    .line 151
    iput-wide p2, p0, Lbyx;->b:J

    .line 152
    iput-wide p4, p0, Lbyx;->c:J

    return-void
.end method

.method synthetic constructor <init>(IJJB)V
    .locals 0

    .line 142
    invoke-direct/range {p0 .. p5}, Lbyx;-><init>(IJJ)V

    return-void
.end method
