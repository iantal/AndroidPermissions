.class final Lgvg$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvg;->a(Lgwz;)Lzha;
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
.field private synthetic a:Lgwz;


# direct methods
.method constructor <init>(Lgwz;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lgvg$8;->a:Lgwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 148
    check-cast p1, Lcom/spotify/mobile/android/connect/ConnectManager;

    .line 1151
    iget-object v0, p0, Lgvg$8;->a:Lgwz;

    invoke-interface {v0}, Lgwz;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/spotify/mobile/android/connect/ConnectManager;->e(Ljava/lang/String;)V

    return-void
.end method
