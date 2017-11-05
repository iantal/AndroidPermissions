.class Lcom/monefy/activities/widget/a$2;
.super Ljava/lang/Object;
.source "BaseWidgetProvider.java"

# interfaces
.implements La/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monefy/activities/widget/a;->a(Ljava/util/List;Ljava/util/UUID;Lcom/monefy/utils/TimePeriod;Lcom/monefy/utils/PeriodSplitter;ZZ)Lcom/monefy/service/BalanceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a/f",
        "<",
        "Lcom/monefy/data/Account;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/widget/a;


# direct methods
.method constructor <init>(Lcom/monefy/activities/widget/a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/monefy/activities/widget/a$2;->a:Lcom/monefy/activities/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/data/Account;)Z
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p1}, Lcom/monefy/data/Account;->isIncludedInBalance()Z

    move-result v0

    return v0
.end method

.method public synthetic match(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lcom/monefy/data/Account;

    invoke-virtual {p0, p1}, Lcom/monefy/activities/widget/a$2;->a(Lcom/monefy/data/Account;)Z

    move-result v0

    return v0
.end method
