.class final Lcom/trusteer/otrf/z/g$1;
.super Lcom/trusteer/otrf/z/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/z/g;->b()Lcom/trusteer/otrf/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/trusteer/otrf/z/g;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/z/g;Lcom/trusteer/otrf/u/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/z/g$1;->a:Lcom/trusteer/otrf/z/g;

    invoke-direct {p0, p2, p3, p4}, Lcom/trusteer/otrf/z/h;-><init>(Lcom/trusteer/otrf/u/g;II)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/trusteer/otrf/u/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trusteer/otrf/u/o;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/z/g$1;->a:Lcom/trusteer/otrf/z/g;

    invoke-virtual {v0}, Lcom/trusteer/otrf/z/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
