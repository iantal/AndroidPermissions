.class final Liaz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liaz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liaz;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;II)V
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Click delegate not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lieg;II)V
    .locals 0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Click delegate not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
