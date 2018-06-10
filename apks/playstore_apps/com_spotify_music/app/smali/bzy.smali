.class public final Lbzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcdo;

.field public e:Lbzy;


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-wide p1, p0, Lbzy;->a:J

    int-to-long v0, p3

    add-long v2, p1, v0

    .line 661
    iput-wide v2, p0, Lbzy;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lbzy;
    .locals 2

    const/4 v0, 0x0

    .line 693
    iput-object v0, p0, Lbzy;->d:Lcdo;

    .line 694
    iget-object v1, p0, Lbzy;->e:Lbzy;

    .line 695
    iput-object v0, p0, Lbzy;->e:Lbzy;

    return-object v1
.end method
