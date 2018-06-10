.class public Ladhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladhc;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ladhj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    sget v0, Lgsv;->ub__contact_picker_v2_search_hint_sms_contacts:I

    return v0
.end method

.method public a(Ladik;)I
    .locals 0

    .line 38
    sget p1, Lgsv;->ub__contact_picker_search_query_add:I

    return p1
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z
    .locals 2

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladhj;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 28
    iget-object v0, p0, Ladhj;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Livc;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
