.class final Ljul$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljul;->a()V
.end annotation


# instance fields
.field private synthetic a:Ljul;


# direct methods
.method constructor <init>(Ljul;)V
    .locals 0

    .line 49
    iput-object p1, p0, Ljul$3;->a:Ljul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 52
    iget-object v0, p0, Ljul$3;->a:Ljul;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljul;->a(Ljul;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    return-void
.end method
