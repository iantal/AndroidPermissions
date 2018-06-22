.class Lcom/kbank/otp/TransactionsFragment_$6;
.super Ljava/lang/Object;
.source "TransactionsFragment_.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/TransactionsFragment_;->showData()V
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
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment_;


# direct methods
.method constructor <init>(Lcom/kbank/otp/TransactionsFragment_;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 563
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_$6;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 563
    check-cast p1, Ljava/util/Date;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/TransactionsFragment_$6;->compare(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/util/Date;Ljava/util/Date;)I
    .locals 1
    .param p1, "date1"    # Ljava/util/Date;
    .param p2, "date2"    # Ljava/util/Date;

    .prologue
    .line 567
    invoke-virtual {p1, p2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x0

    .line 570
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
