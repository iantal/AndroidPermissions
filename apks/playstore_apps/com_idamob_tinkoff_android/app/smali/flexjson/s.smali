.class public final Lflexjson/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lflexjson/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 19
    sput v3, Lflexjson/s;->a:I

    sput v0, Lflexjson/s;->b:I

    .line 18
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lflexjson/s;->a:I

    aput v2, v0, v1

    sget v1, Lflexjson/s;->b:I

    aput v1, v0, v3

    sput-object v0, Lflexjson/s;->c:[I

    return-void
.end method
