.class Lavdv$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lardk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavdv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lardk<",
        "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavdv;


# direct methods
.method constructor <init>(Lavdv;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lavdv$5;->a:Lavdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lavdv$5;->a:Lavdv;

    iget-object v0, v0, Lavdv;->e:Lavdz;

    iget-object v1, p0, Lavdv$5;->a:Lavdv;

    iget-object v1, v1, Lavdv;->a:Larco;

    invoke-interface {v0, p1, v1}, Lavdz;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Larco;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 1

    .line 111
    sget-object v0, Lavdv$4;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object p2, p0, Lavdv$5;->a:Lavdv;

    iget-object p2, p2, Lavdv;->a:Larco;

    sget-object v0, Larcp;->q:Larcp;

    invoke-virtual {p2, v0}, Larco;->c(Larcp;)V

    .line 118
    iget-object p2, p0, Lavdv$5;->a:Lavdv;

    invoke-static {p2, p1}, Lavdv;->b(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object p2, p0, Lavdv$5;->a:Lavdv;

    iget-object p2, p2, Lavdv;->a:Larco;

    sget-object v0, Larcp;->p:Larcp;

    invoke-virtual {p2, v0}, Larco;->c(Larcp;)V

    .line 114
    iget-object p2, p0, Lavdv$5;->a:Lavdv;

    invoke-static {p2, p1}, Lavdv;->a(Lavdv;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    invoke-virtual {p0, p1}, Lavdv$5;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    invoke-virtual {p0, p1, p2}, Lavdv$5;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/ViewModel$Action;)V

    return-void
.end method
