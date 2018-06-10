.class public final synthetic Lifg$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lifg;
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 183
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;->values()[Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lifg$4;->a:[I

    :try_start_0
    sget-object v0, Lifg$4;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;->b:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
