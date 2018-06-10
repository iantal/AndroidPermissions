.class public Ladib;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ladig;

.field private final c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;Ladig;)V
    .locals 0

    .line 32
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p3, p0, Ladib;->b:Ladig;

    .line 35
    iput-object p1, p0, Ladib;->c:Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    .line 37
    invoke-virtual {p0}, Ladib;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 38
    invoke-virtual {p0}, Ladib;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ladib;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/dropdown/ContactsDropDownView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Ladib;->a(Landroid/content/Context;)Lagd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    return-void
.end method

.method private a(Landroid/content/Context;)Lagd;
    .locals 2

    .line 48
    sget v0, Lgso;->divider_horizontal_light:I

    invoke-static {p1, v0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 49
    new-instance v0, Lawfh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ladjk;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Ladib;->b:Ladig;

    invoke-virtual {v0, p1}, Ladig;->a(Ljava/util/Collection;)V

    return-void
.end method
