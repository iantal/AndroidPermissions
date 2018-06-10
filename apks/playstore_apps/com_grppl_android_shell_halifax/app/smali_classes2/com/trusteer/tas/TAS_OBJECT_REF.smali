.class public Lcom/trusteer/tas/TAS_OBJECT_REF;
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

    iput-object v0, p0, Lcom/trusteer/tas/TAS_OBJECT_REF;->a:[J

    return-void
.end method


# virtual methods
.method protected final a()[J
    .locals 1

    iget-object v0, p0, Lcom/trusteer/tas/TAS_OBJECT_REF;->a:[J

    return-object v0
.end method

.method public get_value()Lcom/trusteer/tas/TAS_OBJECT;
    .locals 4

    new-instance v0, Lcom/trusteer/tas/TAS_OBJECT;

    iget-object v1, p0, Lcom/trusteer/tas/TAS_OBJECT_REF;->a:[J

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-direct {v0, v2, v3}, Lcom/trusteer/tas/TAS_OBJECT;-><init>(J)V

    return-object v0
.end method
