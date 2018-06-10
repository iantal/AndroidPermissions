.class Llbl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llbl;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Llaj;
.end annotation


# instance fields
.field final synthetic a:Llbl;


# direct methods
.method constructor <init>(Llbl;)V
    .locals 0

    .line 24
    iput-object p1, p0, Llbl$1;->a:Llbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 1

    .line 28
    iget-object p2, p0, Llbl$1;->a:Llbl;

    invoke-static {p2}, Llbl;->a(Llbl;)Llbm;

    move-result-object p2

    .line 29
    invoke-interface {p2}, Llbm;->f()Lhgh;

    move-result-object p2

    const-class v0, Lcom/ubercab/rds/feature/support/SupportFormActivity;

    .line 30
    invoke-interface {p2, v0}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.ubercab.rds.EXTRA_SUPPORT_NODE_UUID"

    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p3}, Llbl$1;->a(Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "com.ubercab.rds.EXTRA_TRIP_UUID"

    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
