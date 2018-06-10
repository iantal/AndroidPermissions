.class public final Ladhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladhd;",
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


# direct methods
.method public constructor <init>(Ladhn;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladhn;",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ladhq;->a:Ladhn;

    .line 22
    iput-object p2, p0, Ladhq;->b:Laxga;

    return-void
.end method

.method public static a(Ladhn;Laxga;)Ladhd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladhn;",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;)",
            "Ladhd;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-static {p0, p1}, Ladhq;->a(Ladhn;Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)Ladhd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ladhn;Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)Ladhd;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Ladhn;->a(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)Ladhd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladhd;

    return-object p0
.end method

.method public static b(Ladhn;Laxga;)Ladhq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladhn;",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;)",
            "Ladhq;"
        }
    .end annotation

    .line 37
    new-instance v0, Ladhq;

    invoke-direct {v0, p0, p1}, Ladhq;-><init>(Ladhn;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladhd;
    .locals 2

    .line 27
    iget-object v0, p0, Ladhq;->a:Ladhn;

    iget-object v1, p0, Ladhq;->b:Laxga;

    invoke-static {v0, v1}, Ladhq;->a(Ladhn;Laxga;)Ladhd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladhq;->a()Ladhd;

    move-result-object v0

    return-object v0
.end method
