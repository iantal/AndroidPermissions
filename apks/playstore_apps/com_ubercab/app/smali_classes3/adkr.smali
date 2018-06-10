.class public final Ladkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgob;",
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
    iput-object p1, p0, Ladkr;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lgob;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
            ">;)",
            "Lgob;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    invoke-static {p0}, Ladkr;->a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Lgob;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Lgob;
    .locals 1

    .line 34
    invoke-static {p0}, Ladkl;->b(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;)Lgob;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgob;

    return-object p0
.end method

.method public static b(Laxga;)Ladkr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
            ">;)",
            "Ladkr;"
        }
    .end annotation

    .line 30
    new-instance v0, Ladkr;

    invoke-direct {v0, p0}, Ladkr;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgob;
    .locals 1

    .line 22
    iget-object v0, p0, Ladkr;->a:Laxga;

    invoke-static {v0}, Ladkr;->a(Laxga;)Lgob;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ladkr;->a()Lgob;

    move-result-object v0

    return-object v0
.end method
