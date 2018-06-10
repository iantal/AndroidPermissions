.class public Lkkkkkk/aattat$2;
.super Lkkkkkk/rgrrrg$rgrgrg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/aattat;->b04350435ееее0435е04350435(Lcom/mobile/ui/paymenthub/mvp/viewmodels/ContactDetailsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aattat$2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/ttyyty;",
        ">.rgrgrg;"
    }
.end annotation


# instance fields
.field public final synthetic b0429ЩЩЩ0429Щ042904290429Щ:Lkkkkkk/aattat;


# direct methods
.method public constructor <init>(Lkkkkkk/aattat;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/aattat$2;->b0429ЩЩЩ0429Щ042904290429Щ:Lkkkkkk/aattat;

    invoke-direct {p0, p1}, Lkkkkkk/rgrrrg$rgrgrg;-><init>(Lkkkkkk/rgrrrg;)V

    return-void
.end method


# virtual methods
.method public b04300430ааааа043004300430(Lkkkkkk/uuunun;)Z
    .locals 3
    .param p1    # Lkkkkkk/uuunun;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, -0x1

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aattat$2;->b0429ЩЩЩ0429Щ042904290429Щ:Lkkkkkk/aattat;

    invoke-static {v0}, Lkkkkkk/aattat;->b0435е0435043504350435ее04350435(Lkkkkkk/aattat;)Lkkkkkk/gggggr$grrrrg;

    move-result-object v0

    check-cast v0, Lkkkkkk/ttyyty;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0, p1}, Lkkkkkk/ttyyty;->showErrorMessage(Lkkkkkk/uuunun;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_0
.end method
