.class public final Lxxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lxxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxxy;-><init>(B)V

    sput-object v0, Lxxz;->a:Lxxy;

    return-void
.end method

.method public static synthetic a()Lxxy;
    .locals 1

    .line 46
    sget-object v0, Lxxz;->a:Lxxy;

    return-object v0
.end method
