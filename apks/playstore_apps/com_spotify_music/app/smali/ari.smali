.class public final Lari;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Larj;

.field private static final b:Lark;

.field private static final c:Larl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.core"

    .line 9
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    .line 11
    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    sput-object v0, Lari;->a:Larj;

    .line 12
    new-instance v0, Lark;

    invoke-direct {v0}, Lark;-><init>()V

    sput-object v0, Lari;->b:Lark;

    .line 13
    new-instance v0, Larl;

    invoke-direct {v0}, Larl;-><init>()V

    sput-object v0, Lari;->c:Larl;

    return-void
.end method

.method public static a(Ljava/lang/String;)Larh;
    .locals 1

    const-string v0, "v1"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object p0, Lari;->a:Larj;

    return-object p0

    :cond_0
    const-string v0, "v2"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 30
    sget-object p0, Lari;->b:Lark;

    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lari;->c:Larl;

    return-object p0
.end method
