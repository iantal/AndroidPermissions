.class Laelz;
.super Ladhj;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljyi;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Ladhj;-><init>(Ljava/lang/String;)V

    .line 218
    iput-object p2, p0, Laelz;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 223
    iget-object v0, p0, Laelz;->a:Ljyi;

    sget-object v1, Laelb;->RIDER_FAMILY_CONTACT_PICKER_FORCE_VALIDATION:Laelb;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Laelz;->a:Ljyi;

    sget-object v1, Laelb;->RIDER_FAMILY_CONTACT_PICKER_FORCE_VALIDATION:Laelb;

    sget-object v2, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 226
    invoke-super {p0, p1}, Ladhj;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 228
    :cond_0
    iget-object v0, p0, Laelz;->a:Ljyi;

    sget-object v1, Laelb;->RIDER_FAMILY_CONTACT_PICKER_FORCE_VALIDATION:Laelb;

    sget-object v2, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 230
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
