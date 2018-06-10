.class synthetic Lhhr$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhr;
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    invoke-static {}, Lhif;->values()[Lhif;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhhr$2;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lhhr$2;->b:[I

    sget-object v2, Lhif;->a:Lhif;

    invoke-virtual {v2}, Lhif;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    invoke-static {}, Lhih;->values()[Lhih;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lhhr$2;->a:[I

    :try_start_1
    sget-object v1, Lhhr$2;->a:[I

    sget-object v2, Lhih;->a:Lhih;

    invoke-virtual {v2}, Lhih;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
