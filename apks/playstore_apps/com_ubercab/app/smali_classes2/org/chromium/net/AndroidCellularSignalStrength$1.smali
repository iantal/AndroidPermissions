.class Lorg/chromium/net/AndroidCellularSignalStrength$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/AndroidCellularSignalStrength;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method constructor <init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$1;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    new-instance v0, Laxnp;

    iget-object v1, p0, Lorg/chromium/net/AndroidCellularSignalStrength$1;->a:Lorg/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {v0, v1}, Laxnp;-><init>(Lorg/chromium/net/AndroidCellularSignalStrength;)V

    return-void
.end method
