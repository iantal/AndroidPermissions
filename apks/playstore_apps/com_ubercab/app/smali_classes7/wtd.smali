.class public Lwtd;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lwtg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;",
        ">;",
        "Lwtg;"
    }
.end annotation


# instance fields
.field private final b:Lwte;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;Lwte;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/cvv/CvvVerifyRequestErrorHandlerView;->a(Lwtg;)V

    .line 20
    iput-object p2, p0, Lwtd;->b:Lwte;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lwtd;->b:Lwte;

    invoke-interface {v0}, Lwte;->a()V

    return-void
.end method
