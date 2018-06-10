.class Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/UButton;

.field final synthetic b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;Lcom/ubercab/ui/core/UButton;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$2;->b:Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$2;->a:Lcom/ubercab/ui/core/UButton;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$2;->a:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
