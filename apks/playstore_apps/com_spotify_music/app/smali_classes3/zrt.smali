.class final Lzrt;
.super Lzrs;
.source "SourceFile"


# static fields
.field private static final a:Lzrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lzrt;

    invoke-direct {v0}, Lzrt;-><init>()V

    sput-object v0, Lzrt;->a:Lzrt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lzrs;-><init>()V

    return-void
.end method

.method public static a()Lzrs;
    .locals 1

    .line 32
    sget-object v0, Lzrt;->a:Lzrt;

    return-object v0
.end method
