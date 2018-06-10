.class Lqkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqlq;


# direct methods
.method constructor <init>(Lqlq;)V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Lqkh;->a:Lqlq;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;
    .locals 2

    .line 511
    iget-object v0, p0, Lqkh;->a:Lqlq;

    invoke-interface {v0}, Lqlq;->I()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 502
    invoke-virtual {p0}, Lqkh;->a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters;

    move-result-object v0

    return-object v0
.end method
