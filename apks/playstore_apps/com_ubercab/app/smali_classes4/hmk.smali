.class public final Lhmk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private b:Lhmm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhmk$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lhmk;-><init>()V

    return-void
.end method

.method public static a()Lhmk;
    .locals 1

    .line 65
    invoke-static {}, Lhml;->a()Lhmk;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 87
    sget-boolean v0, Lhmk;->a:Z

    return v0
.end method


# virtual methods
.method public b()Lhmm;
    .locals 2

    .line 75
    iget-object v0, p0, Lhmk;->b:Lhmm;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lhmk;->b:Lhmm;

    return-object v0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Analytics singleton not initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
