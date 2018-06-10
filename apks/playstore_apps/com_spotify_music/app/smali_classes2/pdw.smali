.class public final Lpdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lcom/spotify/mobile/android/util/SortOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lpdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lpdw;

    invoke-direct {v0}, Lpdw;-><init>()V

    sput-object v0, Lpdw;->a:Lpdw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxtl<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lpdw;->a:Lpdw;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1054
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    .line 1055
    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "publishDate"

    const v3, 0x7f100768

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    .line 1096
    iput-object v0, v1, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v1, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/SortOption;

    return-object v0
.end method
