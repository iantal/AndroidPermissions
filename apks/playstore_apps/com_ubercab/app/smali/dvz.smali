.class public final Ldvz;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lfug;
.end annotation


# static fields
.field private static b:Ldvz;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldvz;
    .locals 1

    sget-object v0, Ldvz;->b:Ldvz;

    if-nez v0, :cond_0

    new-instance v0, Ldvz;

    invoke-direct {v0}, Ldvz;-><init>()V

    sput-object v0, Ldvz;->b:Ldvz;

    :cond_0
    sget-object v0, Ldvz;->b:Ldvz;

    return-object v0
.end method
