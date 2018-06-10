.class final Lgvg$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvg;->a(F)Lzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/connect/ConnectManager;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 196
    iput p1, p0, Lgvg$13;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 196
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1199
    iget v0, p0, Lgvg$13;->a:F

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->a(F)Z

    return-void
.end method
