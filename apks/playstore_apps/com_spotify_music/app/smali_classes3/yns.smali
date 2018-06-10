.class public final Lyns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I

.field static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    sget v0, Lyny;->a:I

    shl-int/lit8 v0, v0, 0x1

    sget v1, Lyob;->b:I

    shr-int/2addr v0, v1

    .line 13
    sput v0, Lyns;->a:I

    sget v1, Lyob;->b:I

    shl-int/2addr v0, v1

    .line 14
    sget-wide v1, Lyob;->a:J

    int-to-long v3, v0

    add-long v5, v1, v3

    sput-wide v5, Lyns;->b:J

    return-void
.end method
