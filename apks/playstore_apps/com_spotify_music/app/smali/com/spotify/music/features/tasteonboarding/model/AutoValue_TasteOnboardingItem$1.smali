.class final Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 2017
    new-instance v10, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    .line 2018
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2019
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2020
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2021
    :goto_1
    invoke-static {}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->access$000()Lttb;

    move-result-object v0

    .line 2035
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2022
    invoke-static {}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->access$100()Ltta;

    move-result-object v0

    .line 3032
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .line 2022
    const-class v0, Ltsy;

    .line 2023
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltsy;

    .line 2024
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    move v9, v8

    goto :goto_2

    :cond_1
    move v9, v7

    .line 2025
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v8, :cond_2

    move v11, v8

    goto :goto_3

    :cond_2
    move v11, v7

    .line 2026
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v8, :cond_3

    move p1, v8

    goto :goto_4

    :cond_3
    move p1, v7

    :goto_4
    move-object v0, v10

    move v7, v9

    move v8, v11

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltsy;ZZZ)V

    return-object v10
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1031
    new-array p1, p1, [Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;

    return-object p1
.end method
