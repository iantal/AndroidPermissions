.class public Ladhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ladhd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Ljava/lang/String;
    .locals 2

    .line 28
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

    iget-object v0, p0, Ladhd;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Livc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ladhd;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Livc;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhd;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Livc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
