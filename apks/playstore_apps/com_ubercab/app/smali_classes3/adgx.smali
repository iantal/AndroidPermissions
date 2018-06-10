.class public Ladgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladhc;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ladgx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    sget v0, Lgsv;->ub__contact_picker_v2_search_hint_all_contacts:I

    return v0
.end method

.method public a(Ladik;)I
    .locals 0

    .line 40
    sget p1, Lgsv;->ub__contact_picker_search_query_add:I

    return p1
.end method

.method public a(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z
    .locals 0

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ladgx;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 29
    iget-object v0, p0, Ladgx;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Livc;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
