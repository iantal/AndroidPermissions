.class final Lcrn;
.super Ljava/lang/Object;

# interfaces
.implements Ldua;


# instance fields
.field a:Lctn;

.field final synthetic b:Lcrj;

.field private c:J


# direct methods
.method public constructor <init>(Lcrj;)V
    .locals 2

    iput-object p1, p0, Lcrn;->b:Lcrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcrn;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-wide v0, p0, Lcrn;->c:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcrn;->c:J

    return-wide v4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcrn;->a:Lctn;

    if-nez v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    sget-object v0, Lcqr;->b:Lcqt;

    iget-object v1, p0, Lcrn;->a:Lctn;

    invoke-interface {v0, v1, p1, p2}, Lcqt;->a(Lctn;Ljava/lang/String;Ljava/lang/String;)Lctr;

    move-result-object p1

    new-instance p2, Lcse;

    invoke-direct {p2, p0, p3, p4}, Lcse;-><init>(Lcrn;J)V

    invoke-virtual {p1, p2}, Lctr;->a(Lctw;)V

    return-void
.end method
