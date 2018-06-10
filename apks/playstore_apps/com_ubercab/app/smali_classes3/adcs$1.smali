.class synthetic Ladcs$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladcs;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 104
    invoke-static {}, Ladet;->values()[Ladet;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ladcs$1;->a:[I

    :try_start_0
    sget-object v0, Ladcs$1;->a:[I

    sget-object v1, Ladet;->a:Ladet;

    invoke-virtual {v1}, Ladet;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Ladcs$1;->a:[I

    sget-object v1, Ladet;->b:Ladet;

    invoke-virtual {v1}, Ladet;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Ladcs$1;->a:[I

    sget-object v1, Ladet;->c:Ladet;

    invoke-virtual {v1}, Ladet;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Ladcs$1;->a:[I

    sget-object v1, Ladet;->d:Ladet;

    invoke-virtual {v1}, Ladet;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
