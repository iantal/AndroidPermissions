.class Lcom/monefy/activities/widget/a$1;
.super Ljava/lang/Object;
.source "BaseWidgetProvider.java"

# interfaces
.implements La/a/a/g;


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
        "La/a/a/g",
        "<",
        "Lcom/monefy/data/Account;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monefy/activities/widget/a;


# direct methods
.method constructor <init>(Lcom/monefy/activities/widget/a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/monefy/activities/widget/a$1;->a:Lcom/monefy/activities/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/monefy/data/Account;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public synthetic select(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, Lcom/monefy/data/Account;

    invoke-virtual {p0, p1}, Lcom/monefy/activities/widget/a$1;->a(Lcom/monefy/data/Account;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
