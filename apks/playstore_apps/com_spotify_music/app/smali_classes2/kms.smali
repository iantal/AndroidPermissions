.class final Lkms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypl<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkmq;


# direct methods
.method private constructor <init>(Lkmq;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lkms;->a:Lkmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkmq;B)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lkms;-><init>(Lkmq;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 203
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error sending FOLLOW request."

    const/4 v1, 0x0

    .line 1207
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1208
    iget-object p1, p0, Lkms;->a:Lkmq;

    invoke-virtual {p1}, Lkmq;->a()V

    return-void
.end method
