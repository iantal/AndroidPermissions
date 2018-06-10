.class final Lyiv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyiv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyiv;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
