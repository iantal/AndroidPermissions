.class final Lgvg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvg$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/mobile/android/connect/ConnectManager$ConnectManagerState;",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/connect/ConnectManager;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/connect/ConnectManager;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lgvg$1$1;->a:Lcom/spotify/mobile/android/connect/ConnectManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1121
    iget-object p1, p0, Lgvg$1$1;->a:Lcom/spotify/mobile/android/connect/ConnectManager;

    return-object p1
.end method
