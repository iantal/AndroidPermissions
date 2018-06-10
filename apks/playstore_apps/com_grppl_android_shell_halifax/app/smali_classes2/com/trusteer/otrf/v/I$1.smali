.class final Lcom/trusteer/otrf/v/I$1;
.super Lcom/trusteer/otrf/z/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/v/I;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/trusteer/otrf/z/c",
        "<",
        "Lcom/trusteer/otrf/D/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/trusteer/otrf/v/I;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/v/I;)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/v/I$1;->a:Lcom/trusteer/otrf/v/I;

    invoke-direct {p0}, Lcom/trusteer/otrf/z/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/trusteer/otrf/v/I$1$1;

    invoke-direct {v0, p0, p1}, Lcom/trusteer/otrf/v/I$1$1;-><init>(Lcom/trusteer/otrf/v/I$1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/v/I$1;->a:Lcom/trusteer/otrf/v/I;

    iget v0, v0, Lcom/trusteer/otrf/v/I;->a:I

    return v0
.end method
