.class public Lcom/trusteer/tas/TAS_OBJECT;
.super Ljava/lang/Object;


# instance fields
.field private a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/trusteer/tas/TAS_OBJECT;->a:J

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-wide v0, p0, Lcom/trusteer/tas/TAS_OBJECT;->a:J

    return-wide v0
.end method
