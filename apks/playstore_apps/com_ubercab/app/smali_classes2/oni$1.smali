.class Loni$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loni;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lonq;",
        "Lont;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Loni;


# direct methods
.method constructor <init>(Loni;)V
    .locals 0

    .line 76
    iput-object p1, p0, Loni$1;->a:Loni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lonq;)Lont;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Loni$1;->a:Loni;

    invoke-static {v0}, Loni;->a(Loni;)Lopx;

    move-result-object v0

    invoke-interface {v0}, Lopx;->a()J

    move-result-wide v11

    .line 80
    iget-object v0, p0, Loni$1;->a:Loni;

    new-instance v13, Lont;

    iget-object v1, p0, Loni$1;->a:Loni;

    .line 81
    invoke-static {v1}, Loni;->b(Loni;)Lopw;

    move-result-object v1

    invoke-interface {v1}, Lopw;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Loni$1;->a:Loni;

    .line 82
    invoke-virtual {v1}, Loni;->c()Lonv;

    move-result-object v3

    iget-object v1, p0, Loni$1;->a:Loni;

    .line 84
    invoke-static {v1}, Loni;->a(Loni;)Lopx;

    move-result-object v1

    invoke-interface {v1}, Lopx;->b()J

    move-result-wide v5

    iget-object v1, p0, Loni$1;->a:Loni;

    .line 86
    invoke-static {v1}, Loni;->c(Loni;)J

    move-result-wide v7

    sub-long v9, v11, v7

    move-object v1, v13

    move-object v4, p1

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lont;-><init>(Ljava/lang/String;Lonv;Lonq;JJJ)V

    .line 80
    invoke-static {v0, v13}, Loni;->a(Loni;Lont;)Lont;

    .line 87
    iget-object p1, p0, Loni$1;->a:Loni;

    invoke-static {p1, v11, v12}, Loni;->a(Loni;J)J

    .line 88
    iget-object p1, p0, Loni$1;->a:Loni;

    invoke-static {p1}, Loni;->d(Loni;)Lont;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    check-cast p1, Lonq;

    invoke-virtual {p0, p1}, Loni$1;->a(Lonq;)Lont;

    move-result-object p1

    return-object p1
.end method
