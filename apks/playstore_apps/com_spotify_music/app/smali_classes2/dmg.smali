.class public final Ldmg;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lfbm;
.end annotation


# static fields
.field private static b:Ldmg;


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

.method public static a()Ldmg;
    .locals 1

    sget-object v0, Ldmg;->b:Ldmg;

    if-nez v0, :cond_0

    new-instance v0, Ldmg;

    invoke-direct {v0}, Ldmg;-><init>()V

    sput-object v0, Ldmg;->b:Ldmg;

    :cond_0
    sget-object v0, Ldmg;->b:Ldmg;

    return-object v0
.end method
