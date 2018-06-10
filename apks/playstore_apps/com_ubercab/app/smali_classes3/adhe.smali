.class public Ladhe;
.super Ladhd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ladhd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;
    .locals 2

    .line 21
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ladhe;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Livc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Ladhe;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Livc;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhe;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Livc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
