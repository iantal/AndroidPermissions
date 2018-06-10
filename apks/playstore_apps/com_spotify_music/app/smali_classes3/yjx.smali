.class public final Lyjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykg;


# static fields
.field public static final a:Lyjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lyjx;

    invoke-direct {v0}, Lyjx;-><init>()V

    sput-object v0, Lyjx;->a:Lyjx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lykf;)Lykh;
    .locals 2

    .line 35
    array-length v0, p1

    neg-int v1, v0

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lyjz;

    invoke-direct {v0, p1}, Lyjz;-><init>([Lykf;)V

    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lyjy;

    invoke-direct {v0, p1}, Lyjy;-><init>([Lykf;)V

    return-object v0
.end method
