.class final Lcom/trusteer/otrf/z/i$1;
.super Lcom/trusteer/otrf/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/z/i;->a(I)Lcom/trusteer/otrf/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/z/i;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/z/i;Lcom/trusteer/otrf/u/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/z/i$1;->a:Lcom/trusteer/otrf/z/i;

    invoke-direct {p0, p2, p3, p4}, Lcom/trusteer/otrf/z/j;-><init>(Lcom/trusteer/otrf/u/g;II)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/trusteer/otrf/u/o;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/o;",
            "I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/z/i$1;->a:Lcom/trusteer/otrf/z/i;

    invoke-virtual {v0, p1, p2}, Lcom/trusteer/otrf/z/i;->a(Lcom/trusteer/otrf/u/o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
