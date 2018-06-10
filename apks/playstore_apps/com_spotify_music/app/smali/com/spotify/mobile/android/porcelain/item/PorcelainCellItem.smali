.class public interface abstract Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidl;
.implements Lief;
.implements Liei;


# static fields
.field public static final a:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;",
            "Lieo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem;->a:Lgog;

    return-void
.end method


# virtual methods
.method public abstract getAccessoryLeft()Liec;
.end method

.method public abstract getAccessoryRight()Liec;
.end method

.method public abstract getLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$Label;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
.end method

.method public abstract getPlayable()Lieg;
.end method

.method public abstract getSize()Lcom/spotify/mobile/android/porcelain/item/PorcelainCellItem$CellSize;
.end method

.method public abstract isEnabled()Z
.end method
