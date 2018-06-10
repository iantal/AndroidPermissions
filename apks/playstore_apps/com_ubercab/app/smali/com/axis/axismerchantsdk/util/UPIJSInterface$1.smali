.class Lcom/axis/axismerchantsdk/util/UPIJSInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/axis/axismerchantsdk/util/UPIJSInterface;->setPermissions(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;


# direct methods
.method constructor <init>(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$1;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    iput-object p2, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$1;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    iget-object v1, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$002(Lcom/axis/axismerchantsdk/util/UPIJSInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/axis/axismerchantsdk/util/UPIJSInterface$1;->b:Lcom/axis/axismerchantsdk/util/UPIJSInterface;

    .line 193
    invoke-static {v0}, Lcom/axis/axismerchantsdk/util/UPIJSInterface;->access$100(Lcom/axis/axismerchantsdk/util/UPIJSInterface;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.READ_PHONE_STATE"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "android.permission.SEND_SMS"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 192
    invoke-static {v0, v2, v1}, Ljp;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    const-string v0, "permission_dialog"

    const-string v1, "shown"

    .line 196
    invoke-static {v0, v1}, Lcom/axis/axismerchantsdk/analytics/AxisTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
