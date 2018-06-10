.class public Lfxn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lfxn; = null

.field private static synthetic b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 32
    sget-object v0, Lfxn;->a:Lfxn;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lfxn;

    invoke-direct {v0}, Lfxn;-><init>()V

    sput-object v0, Lfxn;->a:Lfxn;

    :cond_0
    return-void
.end method

.method public static b()Lfxn;
    .locals 1

    .line 38
    sget-boolean v0, Lfxn;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lfxn;->a:Lfxn;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    sget-object v0, Lfxn;->a:Lfxn;

    return-object v0
.end method
