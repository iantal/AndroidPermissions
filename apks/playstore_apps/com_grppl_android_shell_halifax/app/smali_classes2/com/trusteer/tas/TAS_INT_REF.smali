.class public Lcom/trusteer/tas/TAS_INT_REF;
.super Ljava/lang/Object;


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    iput-object v0, p0, Lcom/trusteer/tas/TAS_INT_REF;->a:[I

    return-void
.end method


# virtual methods
.method protected final a()[I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/tas/TAS_INT_REF;->a:[I

    return-object v0
.end method

.method public get_value()I
    .locals 2

    iget-object v0, p0, Lcom/trusteer/tas/TAS_INT_REF;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
