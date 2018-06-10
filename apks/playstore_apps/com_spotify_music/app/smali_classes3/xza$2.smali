.class final Lxza$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyiv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxza;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Z
    .locals 0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
