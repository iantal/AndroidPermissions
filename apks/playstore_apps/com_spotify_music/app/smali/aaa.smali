.class public final Laaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Laaa;

    invoke-direct {v0}, Laaa;-><init>()V

    sput-object v0, Laaa;->a:Laaa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laaa;
    .locals 1

    .line 46
    sget-object v0, Laaa;->a:Laaa;

    return-object v0
.end method

.method public static b()Lzr;
    .locals 1

    .line 59
    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    return-object v0
.end method

.method public static c()Lzz;
    .locals 1

    .line 72
    new-instance v0, Lzz;

    invoke-direct {v0}, Lzz;-><init>()V

    return-object v0
.end method
