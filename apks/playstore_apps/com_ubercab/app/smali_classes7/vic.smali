.class Lvic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;


# instance fields
.field final synthetic a:Lvia;


# direct methods
.method private constructor <init>(Lvia;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lvic;->a:Lvia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvia;Lvia$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lvic;-><init>(Lvia;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 177
    iget-object v0, p0, Lvic;->a:Lvia;

    iget-object v0, v0, Lvia;->b:Ltrc;

    invoke-interface {v0}, Ltrc;->b()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 167
    iget-object v0, p0, Lvic;->a:Lvia;

    iget-object v0, v0, Lvia;->b:Ltrc;

    invoke-interface {v0}, Ltrc;->a()V

    return-void
.end method

.method public onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lvic;->a:Lvia;

    iget-object v0, v0, Lvia;->b:Ltrc;

    invoke-interface {v0, p1}, Ltrc;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V

    return-void
.end method
