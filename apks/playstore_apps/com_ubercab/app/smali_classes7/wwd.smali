.class public Lwwd;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lwwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;",
        ">;",
        "Lwwg;"
    }
.end annotation


# instance fields
.field private final b:Lwwe;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;Lwwe;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p2, p0, Lwwd;->b:Lwwe;

    .line 20
    invoke-virtual {p0}, Lwwd;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->a(Lwwg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lwwd;->b:Lwwe;

    invoke-interface {v0}, Lwwe;->a()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lwwd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 30
    iget-object v0, p0, Lwwd;->b:Lwwe;

    invoke-interface {v0}, Lwwe;->b()V

    return-void
.end method

.method j()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lwwd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/profiles/ProfileOutOfPolicyErrorHandlerView;->a()V

    return-void
.end method
