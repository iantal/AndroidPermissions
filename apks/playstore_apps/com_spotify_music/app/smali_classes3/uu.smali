.class public final Luu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 111
    new-instance v0, Luw;

    invoke-direct {v0}, Luw;-><init>()V

    sput-object v0, Luu;->a:Lux;

    return-void

    .line 112
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 113
    new-instance v0, Luv;

    invoke-direct {v0}, Luv;-><init>()V

    sput-object v0, Luu;->a:Lux;

    return-void

    .line 115
    :cond_1
    new-instance v0, Lux;

    invoke-direct {v0}, Lux;-><init>()V

    sput-object v0, Luu;->a:Lux;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 218
    sget-object v0, Luu;->a:Lux;

    invoke-virtual {v0, p0}, Lux;->a(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method
