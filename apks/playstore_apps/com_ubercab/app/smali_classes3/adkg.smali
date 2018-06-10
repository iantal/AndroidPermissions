.class Ladkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladjo;


# direct methods
.method constructor <init>(Ladjo;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Ladkg;->a:Ladjo;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
    .locals 2

    .line 132
    iget-object v0, p0, Ladkg;->a:Ladjo;

    invoke-interface {v0}, Ladjo;->a()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Ladkg;->a()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    move-result-object v0

    return-object v0
.end method
