.class public final Lcom/trusteer/otrf/A/g;
.super Lcom/trusteer/otrf/t/o;


# instance fields
.field private a:Lcom/trusteer/otrf/u/g;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/o;I)V
    .locals 1

    invoke-direct {p0}, Lcom/trusteer/otrf/t/o;-><init>()V

    iget-object v0, p1, Lcom/trusteer/otrf/u/o;->a:Lcom/trusteer/otrf/u/a;

    check-cast v0, Lcom/trusteer/otrf/u/g;

    iput-object v0, p0, Lcom/trusteer/otrf/A/g;->a:Lcom/trusteer/otrf/u/g;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/o;->d(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/A/g;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/A/g;->a:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/A/g;->b:I

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->n(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
