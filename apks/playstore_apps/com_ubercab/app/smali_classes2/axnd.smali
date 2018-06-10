.class public Laxnd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    invoke-static {}, Lorg/chromium/base/PathUtils;->a()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxnd;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Laxnd;->a:[Ljava/lang/String;

    return-object v0
.end method
