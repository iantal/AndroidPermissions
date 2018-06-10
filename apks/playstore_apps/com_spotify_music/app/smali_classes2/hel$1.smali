.class final Lhel$1;
.super Lhea;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhea<",
        "Lhnx;",
        "Lhfq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhel;


# direct methods
.method constructor <init>(Lhel;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lhel$1;->a:Lhel;

    invoke-direct {p0}, Lhea;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3227
    iget-object v0, p0, Lhel$1;->a:Lhel;

    invoke-static {v0}, Lhel;->a(Lhel;)Lhnx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1233
    iget-object v0, p0, Lhel$1;->a:Lhel;

    .line 1234
    invoke-static {v0}, Lhel;->a(Lhel;)Lhnx;

    move-result-object v0

    iget-object v1, p0, Lhel$1;->a:Lhel;

    .line 1235
    invoke-static {v1}, Lhel;->b(Lhel;)Lhew;

    move-result-object v1

    .line 2060
    iget-object v1, v1, Lhew;->b:Lhea;

    .line 1235
    invoke-virtual {v1}, Lhea;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfp;

    iget-object v2, p0, Lhel$1;->a:Lhel;

    .line 1236
    invoke-static {v2}, Lhel;->c(Lhel;)Lhew;

    move-result-object v2

    .line 3060
    iget-object v2, v2, Lhew;->b:Lhea;

    .line 1236
    invoke-virtual {v2}, Lhea;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfp;

    iget-object v3, p0, Lhel$1;->a:Lhel;

    .line 1237
    invoke-static {v3}, Lhel;->d(Lhel;)Lhfh;

    move-result-object v3

    .line 3073
    iget-object v3, v3, Lhfh;->g:Lhea;

    .line 1237
    invoke-virtual {v3}, Lhea;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhnl;

    .line 1233
    invoke-static {v0, v1, v2, v3}, Lhfq;->a(Lhnx;Lhfp;Lhfp;Lhnl;)Lhfq;

    move-result-object v0

    return-object v0
.end method
