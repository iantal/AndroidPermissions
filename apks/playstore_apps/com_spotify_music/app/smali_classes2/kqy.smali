.class public final Lkqy;
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
.field private static final a:Lkqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lkqy;

    invoke-direct {v0}, Lkqy;-><init>()V

    sput-object v0, Lkqy;->a:Lkqy;

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
    sget-object v0, Lkqy;->a:Lkqy;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1053
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption;

    const-string v1, ""

    const v2, 0x7f100767

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1017
    invoke-static {v0, v1}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/util/SortOption;

    return-object v0
.end method
