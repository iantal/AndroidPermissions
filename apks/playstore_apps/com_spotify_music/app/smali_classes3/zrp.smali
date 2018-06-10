.class final Lzrp;
.super Lzro;
.source "SourceFile"


# static fields
.field private static final a:Lzrp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lzrp;

    invoke-direct {v0}, Lzrp;-><init>()V

    sput-object v0, Lzrp;->a:Lzrp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lzro;-><init>()V

    return-void
.end method

.method public static a()Lzro;
    .locals 1

    .line 31
    sget-object v0, Lzrp;->a:Lzrp;

    return-object v0
.end method
