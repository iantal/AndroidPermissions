.class public final Lkmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;[Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalItem;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lkmz;->a:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Status;

    if-eqz p2, :cond_0

    .line 166
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    :cond_0
    return-void
.end method
