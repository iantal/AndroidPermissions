.class public final Lmyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lmyf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:J

.field final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lmyf$1;

    invoke-direct {v0}, Lmyf$1;-><init>()V

    sput-object v0, Lmyf;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lmyf;->b:J

    .line 20
    iput-wide p3, p0, Lmyf;->c:J

    return-void
.end method

.method static synthetic a(Lmyf;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lmyf;->b:J

    return-wide v0
.end method
