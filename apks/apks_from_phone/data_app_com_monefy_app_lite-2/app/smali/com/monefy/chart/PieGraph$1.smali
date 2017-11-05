.class Lcom/monefy/chart/PieGraph$1;
.super Ljava/lang/Object;
.source "PieGraph.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/chart/PieGraph;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/monefy/chart/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/chart/PieGraph;


# direct methods
.method constructor <init>(Lcom/monefy/chart/PieGraph;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/monefy/chart/PieGraph$1;->a:Lcom/monefy/chart/PieGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/chart/c;Lcom/monefy/chart/c;)I
    .locals 2

    .prologue
    .line 202
    iget v0, p1, Lcom/monefy/chart/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 203
    iget v1, p2, Lcom/monefy/chart/c;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 199
    check-cast p1, Lcom/monefy/chart/c;

    check-cast p2, Lcom/monefy/chart/c;

    invoke-virtual {p0, p1, p2}, Lcom/monefy/chart/PieGraph$1;->a(Lcom/monefy/chart/c;Lcom/monefy/chart/c;)I

    move-result v0

    return v0
.end method
