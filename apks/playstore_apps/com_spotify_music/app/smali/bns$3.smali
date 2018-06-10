.class final Lbns$3;
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
        "Lbot;",
        "Lcom/facebook/internal/at;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lbns$3;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 279
    check-cast p1, Lbot;

    .line 1282
    iget-object v0, p0, Lbns$3;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Lbns;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/internal/at;

    move-result-object p1

    return-object p1
.end method
