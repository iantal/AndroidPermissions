.class public final Lwti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/Rect;

.field private static final c:Landroid/graphics/Rect;


# instance fields
.field private final d:Lwtf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lwti;->a:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lwti;->b:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x280

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lwti;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lwtf;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lwti;->d:Lwtf;

    return-void
.end method

.method static synthetic a()Landroid/graphics/Rect;
    .locals 1

    .line 16
    sget-object v0, Lwti;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lwti;)Lwtf;
    .locals 0

    .line 16
    iget-object p0, p0, Lwti;->d:Lwtf;

    return-object p0
.end method

.method static synthetic b()Landroid/graphics/Rect;
    .locals 1

    .line 16
    sget-object v0, Lwti;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic c()Landroid/graphics/Paint;
    .locals 1

    .line 16
    sget-object v0, Lwti;->a:Landroid/graphics/Paint;

    return-object v0
.end method
