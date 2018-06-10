.class public Lcom/trusteer/tas/TAS_LONG_REF;
.super Ljava/lang/Object;


# instance fields
.field private a:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/trusteer/tas/TAS_LONG_REF;->a:[J

    return-void
.end method

.method private a()[J
    .locals 1

    iget-object v0, p0, Lcom/trusteer/tas/TAS_LONG_REF;->a:[J

    return-object v0
.end method


# virtual methods
.method public get_value()J
    .locals 2

    iget-object v0, p0, Lcom/trusteer/tas/TAS_LONG_REF;->a:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public set_value(J)V
    .locals 3

    iget-object v0, p0, Lcom/trusteer/tas/TAS_LONG_REF;->a:[J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-void
.end method
