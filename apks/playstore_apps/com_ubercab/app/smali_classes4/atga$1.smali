.class synthetic Latga$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latga;
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    invoke-static {}, Latge;->values()[Latge;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Latga$1;->a:[I

    :try_start_0
    sget-object v0, Latga$1;->a:[I

    sget-object v1, Latge;->a:Latge;

    invoke-virtual {v1}, Latge;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
