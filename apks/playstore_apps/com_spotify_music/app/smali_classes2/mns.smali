.class public final Lmns;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public b:Lmnt;

.field private final c:Landroid/media/AudioManager;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lmns;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;)V
    .locals 0

    .line 34
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 36
    iput-object p1, p0, Lmns;->c:Landroid/media/AudioManager;

    .line 37
    iget-object p1, p0, Lmns;->c:Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lmns;->d:I

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 48
    iget-object p1, p0, Lmns;->c:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 52
    iget v1, p0, Lmns;->d:I

    sub-int/2addr v1, p1

    if-eqz v1, :cond_0

    .line 54
    iput p1, p0, Lmns;->d:I

    .line 55
    iget-object v1, p0, Lmns;->b:Lmnt;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lmns;->b:Lmnt;

    int-to-float p1, p1

    iget-object v2, p0, Lmns;->c:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-interface {v1, p1}, Lmnt;->a(F)V

    :cond_0
    return-void
.end method
