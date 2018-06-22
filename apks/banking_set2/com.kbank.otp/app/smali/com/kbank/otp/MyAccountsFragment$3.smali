.class Lcom/kbank/otp/MyAccountsFragment$3;
.super Ljava/lang/Object;
.source "MyAccountsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/MyAccountsFragment;->showData()V
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
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/kbank/otp/AccountInfo;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MyAccountsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/MyAccountsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/MyAccountsFragment;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/kbank/otp/MyAccountsFragment$3;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/AccountInfo;",
            ">;>;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/AccountInfo;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .local p1, "o1":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;>;"
    .local p2, "o2":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/util/List<Lcom/kbank/otp/AccountInfo;>;>;"
    const/4 v3, 0x0

    .line 324
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/AccountInfo;

    iget v0, v2, Lcom/kbank/otp/AccountInfo;->order:I

    .line 325
    .local v0, "order1":I
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/AccountInfo;

    iget v1, v2, Lcom/kbank/otp/AccountInfo;->order:I

    .line 326
    .local v1, "order2":I
    if-ge v0, v1, :cond_0

    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 321
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/MyAccountsFragment$3;->compare(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result v0

    return v0
.end method
