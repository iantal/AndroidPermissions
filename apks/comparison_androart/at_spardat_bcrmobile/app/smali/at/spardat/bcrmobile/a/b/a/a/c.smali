.class public abstract Lat/spardat/bcrmobile/a/b/a/a/c;
.super Lat/spardat/bcrmobile/a/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat/spardat/bcrmobile/a/b/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lat/spardat/bcrmobile/model/accounts/payment/PaymentAccountModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lat/spardat/bcrmobile/a/b/a;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/a/b/a/a/c;->a:Z

    iput-boolean p4, p0, Lat/spardat/bcrmobile/a/b/a/a/c;->a:Z

    return-void
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f07034b

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/a/c;->i:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lat/spardat/bcrmobile/a/b/a/a/c;->a(ILandroid/content/Context;)Lat/spardat/bcrmobile/service/c/c;

    move-result-object v1

    iget-object v2, p0, Lat/spardat/bcrmobile/a/b/a/a/c;->i:Landroid/content/Context;

    const v3, 0x7f0702ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lat/spardat/bcrmobile/a/b/a/a/c;->i:Landroid/content/Context;

    const v4, 0x7f0702fe

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lat/spardat/bcrmobile/a/b/a/a/c;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "REFRESH_REQUIRED"

    const-string v3, "TRUE"

    invoke-virtual {v1, v2, v3}, Lat/spardat/bcrmobile/service/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lat/spardat/bcrmobile/service/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lat/spardat/bcrmobile/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAccountModel;

    invoke-static {v1, v0}, Lat/spardat/bcrmobile/service/d/a;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Lat/spardat/bcrmobile/model/BaseModel;

    move-result-object v0

    check-cast v0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAccountModel;

    :cond_1
    return-object v0
.end method
