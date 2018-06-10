.class public final Lict;
.super Licp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licp<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Licp;-><init>(Lidj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhnm;Lidj;)Lhnl;
    .locals 4

    .line 22
    check-cast p2, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;

    .line 1053
    sget-object v0, Lict$1;->a:[I

    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getSize()Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid cell size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 1060
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    goto :goto_0

    .line 1057
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    goto :goto_0

    .line 1055
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueRow;

    .line 1033
    :goto_0
    invoke-virtual {p1, v0}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object p1

    .line 2031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v0

    .line 1035
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v1

    const/4 v2, 0x0

    .line 3018
    invoke-static {v1, v2}, Licy;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;I)Ljava/lang/String;

    move-result-object v1

    .line 1035
    invoke-interface {v0, v1}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 1036
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v1

    invoke-static {v1}, Licy;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 1037
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Licy;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;ILcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhnr;->c(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 1038
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v1

    const/4 v2, 0x2

    .line 3028
    invoke-static {v1, v2}, Licy;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;I)Ljava/lang/String;

    move-result-object v1

    .line 1038
    invoke-interface {v0, v1}, Lhnr;->d(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 1034
    invoke-virtual {p1, v0}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object p1

    .line 3035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v0

    .line 1041
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getAccessoryLeft()Liec;

    move-result-object v1

    invoke-static {v1}, Licw;->a(Liec;)Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v1

    invoke-static {v1, v3}, Licw;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Z)Lhns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object v0

    .line 1042
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getAccessoryLeft()Liec;

    move-result-object v1

    invoke-static {v1}, Licw;->a(Liec;)Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3058
    invoke-interface {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getPlaceHolder()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v1

    .line 3063
    iget-object v1, v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1042
    :goto_1
    invoke-virtual {v0, v1}, Lhnk;->a(Ljava/lang/Enum;)Lhnk;

    move-result-object v0

    .line 1040
    invoke-virtual {p1, v0}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p1

    .line 1045
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v0

    invoke-static {v0}, Licx;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Lhnv;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, v0}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object p1

    .line 1047
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->isEnabled()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-static {p2}, Lhih;->a(Z)Lhng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object p1

    .line 1048
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
