.class synthetic Llnp$6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llnp;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 103
    invoke-static {}, Llnv;->values()[Llnv;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Llnp$6;->a:[I

    :try_start_0
    sget-object v0, Llnp$6;->a:[I

    sget-object v1, Llnv;->a:Llnv;

    invoke-virtual {v1}, Llnv;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Llnp$6;->a:[I

    sget-object v1, Llnv;->b:Llnv;

    invoke-virtual {v1}, Llnv;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
