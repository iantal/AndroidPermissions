.class public final Lbrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbqz;

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(Lbqz;JJ)V
    .locals 0

    .line 1722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1723
    iput-object p1, p0, Lbrw;->a:Lbqz;

    .line 1724
    iput-wide p2, p0, Lbrw;->b:J

    .line 1725
    iput-wide p4, p0, Lbrw;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lbqz;JJB)V
    .locals 0

    .line 1715
    invoke-direct/range {p0 .. p5}, Lbrw;-><init>(Lbqz;JJ)V

    return-void
.end method
