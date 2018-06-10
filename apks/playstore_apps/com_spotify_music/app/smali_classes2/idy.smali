.class public final Lidy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmmp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    .line 21
    sput-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 22
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 23
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 24
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonCarouselCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 25
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCellItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 26
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCompactCardItem;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonCompactCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 27
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonHeaderItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 28
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 29
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 30
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 31
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    .line 32
    sget-object v0, Lidy;->a:Lmmp;

    const-class v1, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1, v2}, Lmmp;->a(Ljava/lang/Class;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public static a()Lmmp;
    .locals 1

    .line 38
    sget-object v0, Lidy;->a:Lmmp;

    return-object v0
.end method
