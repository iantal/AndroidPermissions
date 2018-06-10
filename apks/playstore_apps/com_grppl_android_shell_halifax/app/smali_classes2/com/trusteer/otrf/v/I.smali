.class public final Lcom/trusteer/otrf/v/I;
.super Lcom/trusteer/otrf/v/b;

# interfaces
.implements Lcom/trusteer/otrf/E/H;


# static fields
.field private static final e:I = 0x2

.field private static final f:I = 0x4


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/u/g;I)V
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/q/d;->c:Lcom/trusteer/otrf/q/d;

    invoke-direct {p0, p1, v0, p2}, Lcom/trusteer/otrf/v/b;-><init>(Lcom/trusteer/otrf/u/g;Lcom/trusteer/otrf/q/d;I)V

    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/u/g;->c(I)I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/v/I;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/trusteer/otrf/D/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/trusteer/otrf/v/I$1;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/v/I$1;-><init>(Lcom/trusteer/otrf/v/I;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/v/I;->a:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
