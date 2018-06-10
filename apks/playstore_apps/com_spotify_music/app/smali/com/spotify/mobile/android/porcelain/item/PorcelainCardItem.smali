.class public interface abstract Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidc;
.implements Liei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lidc<",
        "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;",
        ">;",
        "Liei;"
    }
.end annotation


# static fields
.field public static final b:Lgog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgog<",
            "Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;",
            "Liel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;->b:Lgog;

    return-void
.end method


# virtual methods
.method public abstract getTextStyle()Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
.end method

.method public abstract getType()I
.end method
