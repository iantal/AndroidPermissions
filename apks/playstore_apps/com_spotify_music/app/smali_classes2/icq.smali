.class final Licq;
.super Licp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Licp<",
        "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Licp;-><init>(Lidj;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lhnm;Lidj;)Lhnl;
    .locals 6

    .line 26
    check-cast p2, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;

    .line 1035
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1086
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unknown card type"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1078
    :pswitch_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/common/HubsCommonComponent;

    goto :goto_0

    .line 1084
    :pswitch_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->c:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    goto :goto_0

    .line 1074
    :pswitch_2
    sget-object v0, Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;->c:Lcom/spotify/mobile/android/porcelain/hubframework/components/HubsPorcelainComponent;

    goto :goto_0

    .line 1076
    :pswitch_3
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard;

    .line 1038
    :goto_0
    invoke-virtual {p1, v0}, Lhnm;->a(Lhni;)Lhnm;

    move-result-object p1

    .line 2053
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v0

    const/4 v1, 0x0

    .line 3018
    invoke-static {v0, v1}, Licy;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;I)Ljava/lang/String;

    move-result-object v0

    .line 2054
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v2

    invoke-static {v2}, Licy;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;)Ljava/lang/String;

    move-result-object v2

    .line 2055
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v3

    const/4 v4, 0x2

    sget-object v5, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-static {v3, v4, v5}, Licy;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;ILcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;)Ljava/lang/String;

    move-result-object v3

    .line 2057
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getType()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    .line 2059
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 3031
    :cond_0
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v4

    .line 2064
    invoke-interface {v4, v0}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 2065
    invoke-interface {v0, v2}, Lhnr;->b(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 2066
    invoke-interface {v0, v3}, Lhnr;->c(Ljava/lang/String;)Lhnr;

    move-result-object v0

    .line 2067
    invoke-interface {v0}, Lhnr;->a()Lhnq;

    move-result-object v0

    .line 1039
    invoke-virtual {p1, v0}, Lhnm;->a(Lhnq;)Lhnm;

    move-result-object p1

    .line 3035
    invoke-static {}, Lhoq;->builder()Lhnk;

    move-result-object v0

    .line 1040
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v2

    invoke-static {v2, v1}, Licw;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Z)Lhns;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnk;->a(Lhns;)Lhnk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnm;->a(Lhnk;)Lhnm;

    move-result-object p1

    .line 1041
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v0

    invoke-static {v0}, Licx;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;)Lhnv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhnm;->a(Lhnv;)Lhnm;

    move-result-object p1

    .line 1042
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->getTextStyle()Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    move-result-object v0

    .line 3053
    iget-object v0, v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->mHubsMapping:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    .line 3231
    invoke-static {v0}, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->b(Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;)Lhng;

    move-result-object v0

    .line 1042
    invoke-virtual {p1, v0}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object p1

    .line 1043
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->isEnabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lhih;->a(Z)Lhng;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhnm;->c(Lhng;)Lhnm;

    move-result-object p1

    .line 1044
    invoke-virtual {p1}, Lhnm;->a()Lhnl;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
