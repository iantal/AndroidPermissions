.class final Lmym$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcev;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmym;->c()Lcev;
.end annotation


# instance fields
.field private synthetic a:Lcom/google/common/base/Optional;

.field private synthetic b:Lmym;


# direct methods
.method constructor <init>(Lmym;Lcom/google/common/base/Optional;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lmym$1;->b:Lmym;

    iput-object p2, p0, Lmym$1;->a:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbqz;)Lbqz;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()J
    .locals 6

    .line 47
    iget-object v0, p0, Lmym$1;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyk;

    invoke-interface {v0}, Lmyk;->a()J

    move-result-wide v0

    iget-object v2, p0, Lmym$1;->b:Lmym;

    .line 1017
    iget-wide v2, v2, Lmym;->a:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public final w()Lbqz;
    .locals 2

    .line 57
    new-instance v0, Lbqz;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lbqz;-><init>(FF)V

    return-object v0
.end method
