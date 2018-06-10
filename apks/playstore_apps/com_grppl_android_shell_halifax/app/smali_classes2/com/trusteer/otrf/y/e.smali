.class public final Lcom/trusteer/otrf/y/e;
.super Lcom/trusteer/otrf/s/d;


# instance fields
.field private a:Lcom/trusteer/otrf/u/g;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/s/d;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/y/e;->a:Lcom/trusteer/otrf/u/g;

    iput p2, p0, Lcom/trusteer/otrf/y/e;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/y/e;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/y/e;->b:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->p(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
