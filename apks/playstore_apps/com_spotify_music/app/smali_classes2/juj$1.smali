.class final Ljuj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljuj;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljuj;


# direct methods
.method constructor <init>(Ljuj;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ljuj$1;->a:Ljuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 50
    check-cast p1, Lizt;

    .line 1054
    iget-object v0, p0, Ljuj$1;->a:Ljuj;

    invoke-static {v0, p1}, Ljuj;->a(Ljuj;Lizt;)Lizt;

    .line 1055
    iget-object v0, p0, Ljuj$1;->a:Ljuj;

    iget-object v1, p0, Ljuj$1;->a:Ljuj;

    invoke-static {v1, p1}, Ljuj;->b(Ljuj;Lizt;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljuj;->a(Ljava/lang/Object;)V

    return-void
.end method
