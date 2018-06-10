.class public final Lcom/trusteer/otrf/A/f;
.super Lcom/trusteer/otrf/t/l;


# instance fields
.field private a:Lcom/trusteer/otrf/u/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/o;I)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/t/l;-><init>()V

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    iput-object v0, p0, Lcom/trusteer/otrf/A/f;->a:Lcom/trusteer/otrf/u/g;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/o;->d(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/A/f;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/trusteer/otrf/F/b;
    .locals 3

    new-instance v0, Lcom/trusteer/otrf/y/b;

    iget-object v1, p0, Lcom/trusteer/otrf/A/f;->a:Lcom/trusteer/otrf/u/g;

    iget v2, p0, Lcom/trusteer/otrf/A/f;->b:I

    invoke-direct {v0, v1, v2}, Lcom/trusteer/otrf/y/b;-><init>(Lcom/trusteer/otrf/u/g;I)V

    return-object v0
.end method
