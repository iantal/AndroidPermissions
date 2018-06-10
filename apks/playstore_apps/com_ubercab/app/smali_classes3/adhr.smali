.class public final Ladhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladhf;",
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
    iput-object p1, p0, Ladhr;->a:Ladhn;

    .line 22
    iput-object p2, p0, Ladhr;->b:Laxga;

    return-void
.end method

.method public static a(Ladhn;Laxga;)Ladhf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladhn;",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;)",
            "Ladhf;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;

    invoke-static {p0, p1}, Ladhr;->a(Ladhn;Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)Ladhf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ladhn;Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)Ladhf;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Ladhn;->b(Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;)Ladhf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladhf;

    return-object p0
.end method

.method public static b(Ladhn;Laxga;)Ladhr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladhn;",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;",
            ">;)",
            "Ladhr;"
        }
    .end annotation

    .line 37
    new-instance v0, Ladhr;

    invoke-direct {v0, p0, p1}, Ladhr;-><init>(Ladhn;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladhf;
    .locals 2

    .line 27
    iget-object v0, p0, Ladhr;->a:Ladhn;

    iget-object v1, p0, Ladhr;->b:Laxga;

    invoke-static {v0, v1}, Ladhr;->a(Ladhn;Laxga;)Ladhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladhr;->a()Ladhf;

    move-result-object v0

    return-object v0
.end method
