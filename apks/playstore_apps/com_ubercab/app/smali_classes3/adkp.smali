.class public final Ladkp;
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
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;",
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
            "Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ladkp;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ladhf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;",
            ">;)",
            "Ladhf;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;

    invoke-static {p0}, Ladkp;->a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladhf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladhf;
    .locals 1

    .line 35
    invoke-static {p0}, Ladkl;->b(Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;)Ladhf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladhf;

    return-object p0
.end method

.method public static b(Laxga;)Ladkp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/contacts/model/ContactPickerV2Config;",
            ">;)",
            "Ladkp;"
        }
    .end annotation

    .line 31
    new-instance v0, Ladkp;

    invoke-direct {v0, p0}, Ladkp;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladhf;
    .locals 1

    .line 23
    iget-object v0, p0, Ladkp;->a:Laxga;

    invoke-static {v0}, Ladkp;->a(Laxga;)Ladhf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladkp;->a()Ladhf;

    move-result-object v0

    return-object v0
.end method
