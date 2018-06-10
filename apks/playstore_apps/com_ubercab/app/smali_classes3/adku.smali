.class public final Ladku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladla;",
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

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladkw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladkj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
            ">;",
            "Laxga<",
            "Ladkw;",
            ">;",
            "Laxga<",
            "Ladkj;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ladku;->a:Laxga;

    .line 23
    iput-object p2, p0, Ladku;->b:Laxga;

    .line 24
    iput-object p3, p0, Ladku;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ladla;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
            ">;",
            "Laxga<",
            "Ladkw;",
            ">;",
            "Laxga<",
            "Ladkj;",
            ">;)",
            "Ladla;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladkw;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ladku;->a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;Ladkw;Ljava/lang/Object;)Ladla;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;Ladkw;Ljava/lang/Object;)Ladla;
    .locals 0

    .line 46
    check-cast p2, Ladkj;

    invoke-static {p0, p1, p2}, Ladkl;->a(Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;Ladkw;Ladkj;)Ladla;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladla;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ladku;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/ribletv2/ContactPickerV2View;",
            ">;",
            "Laxga<",
            "Ladkw;",
            ">;",
            "Laxga<",
            "Ladkj;",
            ">;)",
            "Ladku;"
        }
    .end annotation

    .line 41
    new-instance v0, Ladku;

    invoke-direct {v0, p0, p1, p2}, Ladku;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladla;
    .locals 3

    .line 29
    iget-object v0, p0, Ladku;->a:Laxga;

    iget-object v1, p0, Ladku;->b:Laxga;

    iget-object v2, p0, Ladku;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladku;->a(Laxga;Laxga;Laxga;)Ladla;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ladku;->a()Ladla;

    move-result-object v0

    return-object v0
.end method
