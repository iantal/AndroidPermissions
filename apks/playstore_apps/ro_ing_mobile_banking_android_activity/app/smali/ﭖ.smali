.class public final Lﭖ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static FAILED:I

.field public static SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const/4 v0, 0x0

    sput v0, Lﭖ;->FAILED:I

    .line 5
    const/4 v0, 0x1

    sput v0, Lﭖ;->SUCCESS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
