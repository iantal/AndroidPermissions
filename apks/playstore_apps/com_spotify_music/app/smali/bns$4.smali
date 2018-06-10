.class final Lbns$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/bj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbns;->a(Lbov;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/internal/bj<",
        "Lcom/facebook/internal/at;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    check-cast p1, Lcom/facebook/internal/at;

    .line 2270
    iget-object p1, p1, Lcom/facebook/internal/at;->b:Ljava/lang/String;

    return-object p1
.end method
