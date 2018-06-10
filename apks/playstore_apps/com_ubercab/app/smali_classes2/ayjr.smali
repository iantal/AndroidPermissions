.class public final Layjr;
.super Laybu;
.source "SourceFile"


# static fields
.field public static final a:Layjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Layjr;

    invoke-direct {v0}, Layjr;-><init>()V

    sput-object v0, Layjr;->a:Layjr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Laybu;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Laybv;
    .locals 1

    .line 37
    new-instance v0, Layjs;

    invoke-direct {v0}, Layjs;-><init>()V

    return-object v0
.end method
