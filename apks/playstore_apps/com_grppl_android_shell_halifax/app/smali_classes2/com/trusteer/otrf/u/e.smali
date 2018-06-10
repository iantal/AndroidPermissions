.class public final Lcom/trusteer/otrf/u/e;
.super Lcom/trusteer/otrf/u/h;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/u/h;-><init>()V

    invoke-virtual {p1}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/u/e;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/u/e;->a:I

    return v0
.end method
