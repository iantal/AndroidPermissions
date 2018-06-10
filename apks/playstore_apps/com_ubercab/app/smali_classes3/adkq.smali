.class public final Ladkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ladkq;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Landroid/view/LayoutInflater;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
            ">;)",
            "Landroid/view/LayoutInflater;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    invoke-static {p0}, Ladkq;->a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Landroid/view/LayoutInflater;
    .locals 1

    .line 34
    invoke-static {p0}, Ladkl;->a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static b(Laxga;)Ladkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
            ">;)",
            "Ladkq;"
        }
    .end annotation

    .line 30
    new-instance v0, Ladkq;

    invoke-direct {v0, p0}, Ladkq;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/LayoutInflater;
    .locals 1

    .line 22
    iget-object v0, p0, Ladkq;->a:Laxga;

    invoke-static {v0}, Ladkq;->a(Laxga;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ladkq;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
