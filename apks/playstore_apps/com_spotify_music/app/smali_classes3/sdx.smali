.class public abstract Lsdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;Z)Lsdx;
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;->imageUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/features/languagepicker/model/AvailableLanguage;->bcp47()Ljava/lang/String;

    move-result-object p0

    .line 1030
    new-instance v2, Lsdw;

    invoke-direct {v2, v0, v1, p0, p1}, Lsdw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method
