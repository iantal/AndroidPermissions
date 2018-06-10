.class public final Lzhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lzhd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lzhd;

    invoke-direct {v0}, Lzhd;-><init>()V

    sput-object v0, Lzhd;->a:Lzhd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzhd;
    .locals 1

    .line 24
    sget-object v0, Lzhd;->a:Lzhd;

    return-object v0
.end method

.method public static a(Lzhn;)Lzhn;
    .locals 0

    return-object p0
.end method

.method public static b()Lzgs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
