.class public Lwuj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwun;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwun;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lwur;
    .locals 3

    .line 88
    new-instance v0, Lwur;

    invoke-virtual {p0}, Lwuj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;

    invoke-virtual {p0}, Lwuj;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwus;

    invoke-direct {v0, v1, v2}, Lwur;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;Lwus;)V

    return-object v0
.end method

.method a(Lwui;Lqvl;)Lwut;
    .locals 3

    .line 95
    new-instance v0, Lwut;

    .line 96
    invoke-virtual {p0}, Lwuj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;

    invoke-virtual {p0}, Lwuj;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwun;

    invoke-direct {v0, v1, v2, p1, p2}, Lwut;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/national_id/NationalIdRequestErrorHandlerView;Lwun;Lwui;Lqvl;)V

    return-object v0
.end method
