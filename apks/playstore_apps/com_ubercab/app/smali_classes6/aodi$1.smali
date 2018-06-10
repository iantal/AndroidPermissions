.class Laodi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laodh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laodi;->a(Laodg;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

.field final synthetic b:Laodi;


# direct methods
.method constructor <init>(Laodi;Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .locals 0

    .line 60
    iput-object p1, p0, Laodi$1;->b:Laodi;

    iput-object p2, p0, Laodi$1;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 63
    iget-object v0, p0, Laodi$1;->b:Laodi;

    invoke-static {v0}, Laodi;->a(Laodi;)Laodj;

    move-result-object v0

    iget-object v1, p0, Laodi$1;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-interface {v0, v1}, Laodj;->a(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 68
    iget-object v0, p0, Laodi$1;->b:Laodi;

    invoke-static {v0}, Laodi;->a(Laodi;)Laodj;

    move-result-object v0

    iget-object v1, p0, Laodi$1;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-interface {v0, v1}, Laodj;->b(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    return-void
.end method
