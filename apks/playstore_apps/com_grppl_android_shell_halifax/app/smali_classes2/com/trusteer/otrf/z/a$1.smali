.class final Lcom/trusteer/otrf/z/a$1;
.super Lcom/trusteer/otrf/z/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/trusteer/otrf/z/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/trusteer/otrf/u/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/trusteer/otrf/j/l;->f()Lcom/trusteer/otrf/j/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/trusteer/otrf/z/a$a;
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/z/a$a;->a:Lcom/trusteer/otrf/z/a$a;

    return-object v0
.end method

.method public final d()Lcom/trusteer/otrf/z/a$a;
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/z/a$a;->a:Lcom/trusteer/otrf/z/a$a;

    return-object v0
.end method

.method public final e()Lcom/trusteer/otrf/z/a$a;
    .locals 1

    sget-object v0, Lcom/trusteer/otrf/z/a$a;->a:Lcom/trusteer/otrf/z/a$a;

    return-object v0
.end method
