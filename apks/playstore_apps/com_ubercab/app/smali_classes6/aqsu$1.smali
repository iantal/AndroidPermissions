.class synthetic Laqsu$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqsu;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 137
    invoke-static {}, Laqpp;->values()[Laqpp;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Laqsu$1;->a:[I

    :try_start_0
    sget-object v0, Laqsu$1;->a:[I

    sget-object v1, Laqpp;->a:Laqpp;

    invoke-virtual {v1}, Laqpp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
