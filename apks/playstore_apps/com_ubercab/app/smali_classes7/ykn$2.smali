.class Lykn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lykn;->a(Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V
.end annotation


# instance fields
.field final synthetic a:Lykn;


# direct methods
.method constructor <init>(Lykn;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lykn$2;->a:Lykn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 161
    iget-object v0, p0, Lykn$2;->a:Lykn;

    invoke-static {v0}, Lykn;->a(Lykn;)Lyko;

    move-result-object v0

    invoke-interface {v0}, Lyko;->a()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 151
    iget-object v0, p0, Lykn$2;->a:Lykn;

    invoke-static {v0}, Lykn;->a(Lykn;)Lyko;

    move-result-object v0

    invoke-interface {v0}, Lyko;->a()V

    return-void
.end method

.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lykn$2;->a:Lykn;

    invoke-static {v0, p1}, Lykn;->a(Lykn;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method
