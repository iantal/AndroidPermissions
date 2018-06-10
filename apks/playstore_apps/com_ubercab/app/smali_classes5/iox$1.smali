.class synthetic Liox$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liox;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 157
    invoke-static {}, Lioz;->values()[Lioz;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Liox$1;->a:[I

    :try_start_0
    sget-object v0, Liox$1;->a:[I

    sget-object v1, Lioz;->a:Lioz;

    invoke-virtual {v1}, Lioz;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Liox$1;->a:[I

    sget-object v1, Lioz;->e:Lioz;

    invoke-virtual {v1}, Lioz;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
