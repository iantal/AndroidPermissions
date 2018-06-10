.class final Lcom/trusteer/otrf/v/a$3;
.super Lcom/trusteer/otrf/v/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/v/a;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/trusteer/otrf/v/a;


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/v/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/trusteer/otrf/v/a$3;->b:Lcom/trusteer/otrf/v/a;

    iput p2, p0, Lcom/trusteer/otrf/v/a$3;->a:I

    invoke-direct {p0, p1}, Lcom/trusteer/otrf/v/a$a;-><init>(Lcom/trusteer/otrf/v/a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/trusteer/otrf/v/a$3;->b:Lcom/trusteer/otrf/v/a;

    iget-object v0, v0, Lcom/trusteer/otrf/v/a;->b:Lcom/trusteer/otrf/u/g;

    iget v1, p0, Lcom/trusteer/otrf/v/a$3;->a:I

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/g;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
