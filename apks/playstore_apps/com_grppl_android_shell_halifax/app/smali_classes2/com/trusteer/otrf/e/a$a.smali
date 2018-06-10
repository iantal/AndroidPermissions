.class public final Lcom/trusteer/otrf/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trusteer/otrf/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/trusteer/otrf/c/d;

.field private final b:Lcom/trusteer/otrf/c/g;


# direct methods
.method public constructor <init>([Lcom/trusteer/otrf/c/d;Lcom/trusteer/otrf/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trusteer/otrf/e/a$a;->a:[Lcom/trusteer/otrf/c/d;

    iput-object p2, p0, Lcom/trusteer/otrf/e/a$a;->b:Lcom/trusteer/otrf/c/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/trusteer/otrf/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/trusteer/otrf/e/a$a;->a:[Lcom/trusteer/otrf/c/d;

    array-length v1, v1

    if-gtz v1, :cond_0

    new-instance v0, Lcom/trusteer/otrf/a/a;

    const-string v1, "Arsc file contains zero packages"

    invoke-direct {v0, v1}, Lcom/trusteer/otrf/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/trusteer/otrf/e/a$a;->a:[Lcom/trusteer/otrf/c/d;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/trusteer/otrf/e/a$a;->a:[Lcom/trusteer/otrf/c/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/trusteer/otrf/c/d;->b()I

    move-result v1

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/trusteer/otrf/e/a$a;->a:[Lcom/trusteer/otrf/c/d;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/trusteer/otrf/e/a$a;->a:[Lcom/trusteer/otrf/c/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/trusteer/otrf/c/d;->b()I

    move-result v3

    if-lt v3, v1, :cond_1

    iget-object v0, p0, Lcom/trusteer/otrf/e/a$a;->a:[Lcom/trusteer/otrf/c/d;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/d;->b()I

    move-result v1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/trusteer/otrf/e/a;->a()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Arsc file contains multiple packages. Using package "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/trusteer/otrf/e/a$a;->a:[Lcom/trusteer/otrf/c/d;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/trusteer/otrf/c/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as default."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/trusteer/otrf/e/a$a;->a:[Lcom/trusteer/otrf/c/d;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/trusteer/otrf/e/a$a;->a:[Lcom/trusteer/otrf/c/d;

    aget-object v0, v1, v0

    goto :goto_1
.end method

.method public final b()Lcom/trusteer/otrf/c/g;
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/e/a$a;->b:Lcom/trusteer/otrf/c/g;

    return-object v0
.end method
