.class public final Ladhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladib;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ladhn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladhn;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladhn;",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;",
            "Laxga<",
            "Ladig;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ladhs;->a:Ladhn;

    .line 25
    iput-object p2, p0, Ladhs;->b:Laxga;

    .line 26
    iput-object p3, p0, Ladhs;->c:Laxga;

    return-void
.end method

.method public static a(Ladhn;Laxga;Laxga;)Ladib;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladhn;",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;",
            "Laxga<",
            "Ladig;",
            ">;)",
            "Ladib;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladig;

    invoke-static {p0, p1, p2}, Ladhs;->a(Ladhn;Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Ladig;)Ladib;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ladhn;Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Ladig;)Ladib;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Ladhn;->a(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;Ladig;)Ladib;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladib;

    return-object p0
.end method

.method public static b(Ladhn;Laxga;Laxga;)Ladhs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladhn;",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;",
            "Laxga<",
            "Ladig;",
            ">;)",
            "Ladhs;"
        }
    .end annotation

    .line 43
    new-instance v0, Ladhs;

    invoke-direct {v0, p0, p1, p2}, Ladhs;-><init>(Ladhn;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladib;
    .locals 3

    .line 31
    iget-object v0, p0, Ladhs;->a:Ladhn;

    iget-object v1, p0, Ladhs;->b:Laxga;

    iget-object v2, p0, Ladhs;->c:Laxga;

    invoke-static {v0, v1, v2}, Ladhs;->a(Ladhn;Laxga;Laxga;)Ladib;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladhs;->a()Ladib;

    move-result-object v0

    return-object v0
.end method
