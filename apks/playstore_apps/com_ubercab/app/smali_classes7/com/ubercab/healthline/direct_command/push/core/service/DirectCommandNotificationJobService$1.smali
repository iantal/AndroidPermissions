.class Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService$1;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService$1;->a:Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;

    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService$1;->a:Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;

    invoke-virtual {v0}, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
