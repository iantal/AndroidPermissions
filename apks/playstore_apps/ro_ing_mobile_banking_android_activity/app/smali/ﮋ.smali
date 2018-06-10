.class final synthetic Lﮋ;
.super Ljava/lang/Object;


# static fields
.field static final synthetic ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lﻡ;->values()[Lﻡ;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lﮋ;->ॱ:[I

    :try_start_0
    sget-object v0, Lﮋ;->ॱ:[I

    sget-object v1, Lﻡ;->zzpij:Lﻡ;

    invoke-virtual {v1}, Lﻡ;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :try_start_1
    sget-object v0, Lﮋ;->ॱ:[I

    sget-object v1, Lﻡ;->zzpik:Lﻡ;

    invoke-virtual {v1}, Lﻡ;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method
