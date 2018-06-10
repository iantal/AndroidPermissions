.class public final Lcom/trusteer/otrf/d/j;
.super Lcom/trusteer/otrf/d/q;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    const-string/jumbo v0, "float"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/trusteer/otrf/d/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput p1, p0, Lcom/trusteer/otrf/d/j;->a:F

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/d/j;->a:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
