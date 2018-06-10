.class final synthetic Libi$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libi;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Libi$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Libi$1;->b:[I

    sget-object v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Libi$1;->b:[I

    sget-object v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Libi$1;->b:[I

    sget-object v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Font;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :catch_2
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->values()[Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Libi$1;->a:[I

    :try_start_3
    sget-object v3, Libi$1;->a:[I

    sget-object v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Libi$1;->a:[I

    sget-object v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Libi$1;->a:[I

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->c:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText$Format;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
