.class public final Lizn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lizo;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v0, p1, Lizo;->b:Ljava/lang/String;

    iput-object v0, p0, Lizn;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lizo;->c:Lcom/google/common/base/Optional;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lizn;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lizo;->d:Lcom/google/common/base/Optional;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lizn;->c:Ljava/lang/String;

    return-void
.end method
