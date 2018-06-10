.class Lauvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauvk;


# instance fields
.field final synthetic a:Lauvu;


# direct methods
.method constructor <init>(Lauvu;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lauvw;->a:Lauvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lauvw;->a:Lauvu;

    invoke-virtual {v0, p1}, Lauvu;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;Lcom/uber/model/core/generated/rtapi/services/safety/Rule;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lauvw;->a:Lauvu;

    invoke-static {v0}, Lauvu;->a(Lauvu;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;->id()Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object p1, p0, Lauvw;->a:Lauvu;

    iget-object p1, p1, Lauvu;->a:Lauvt;

    invoke-virtual {p1}, Lauvt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lauvw;->a:Lauvu;

    iget-object p1, p1, Lauvu;->c:Lauvx;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lauvx;->a(Z)V

    :cond_0
    return-void
.end method
