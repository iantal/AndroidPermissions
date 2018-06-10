.class public final Lvul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "title"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "subtitle"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "position_ms"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "uri"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "excerpt"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "image_uri"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "color"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lvul;->a:[Ljava/lang/String;

    return-void
.end method
