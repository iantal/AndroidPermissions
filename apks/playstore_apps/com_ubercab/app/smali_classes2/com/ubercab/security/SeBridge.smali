.class public Lcom/ubercab/security/SeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2

.field public static d:I = 0x3

.field public static e:I = 0x4

.field private static f:Lavbj; = null

.field private static g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lavbj;)V
    .locals 2

    const-class v0, Lcom/ubercab/security/SeBridge;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-boolean v1, Lcom/ubercab/security/SeBridge;->g:Z

    if-nez v1, :cond_0

    .line 30
    sput-object p0, Lcom/ubercab/security/SeBridge;->f:Lavbj;

    .line 31
    sget-object p0, Lcom/ubercab/security/SeBridge;->f:Lavbj;

    invoke-static {p0}, Lavbu;->a(Lavbj;)V

    .line 32
    sget-object p0, Lcom/ubercab/security/SeBridge;->f:Lavbj;

    invoke-static {p0}, Lavbs;->a(Lavbj;)V

    const-string p0, "se"

    .line 34
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 35
    sput-boolean p0, Lcom/ubercab/security/SeBridge;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .line 78
    sget-object v0, Lcom/ubercab/security/SeBridge;->f:Lavbj;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/ubercab/security/SeBridge;->f:Lavbj;

    invoke-interface {v0}, Lavbj;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static native j(I[Ljava/lang/Object;)J
.end method

.method public static native js(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method static nji(I[Ljava/lang/Object;)J
    .locals 1

    .line 46
    invoke-static {p0}, Lavbu;->a(I)Lavbt;

    move-result-object p0

    .line 47
    invoke-interface {p0, p1}, Lavbt;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x2

    return-wide p0

    .line 50
    :cond_0
    invoke-interface {p0, p1}, Lavbt;->b([Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method static njio(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-static {p0}, Lavbs;->a(I)Lavbr;

    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Lavbr;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x2

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-interface {p0, p1}, Lavbr;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
