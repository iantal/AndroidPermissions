.class Lznz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxp;


# instance fields
.field final synthetic a:Lzny;


# direct methods
.method constructor <init>(Lzny;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lznz;->a:Lzny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 275
    iget-object v0, p0, Lznz;->a:Lzny;

    invoke-virtual {v0}, Lzny;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzof;

    invoke-virtual {v0}, Lzof;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lznz;->a:Lzny;

    invoke-static {v0}, Lzny;->a(Lzny;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 281
    iget-object p1, p0, Lznz;->a:Lzny;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;->sms()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;->sms()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;->get()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lzny;->a(Lzny;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    iget-object p1, p0, Lznz;->a:Lzny;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;->voice()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberContact;->voice()Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/communications/PhoneNumber;->get()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p1, v1}, Lzny;->b(Lzny;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    iget-object p1, p0, Lznz;->a:Lzny;

    invoke-virtual {p1}, Lzny;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lzof;

    invoke-virtual {p1}, Lzof;->k()V

    return-void
.end method
