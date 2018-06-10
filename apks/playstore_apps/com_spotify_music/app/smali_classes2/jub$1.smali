.class final Ljub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljub;->a(Ljti;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljub;


# direct methods
.method constructor <init>(Ljub;I)V
    .locals 0

    .line 55
    iput-object p1, p0, Ljub$1;->b:Ljub;

    iput p2, p0, Ljub$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 55
    check-cast p1, Lgab;

    .line 1058
    invoke-interface {p1}, Lgab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v0, p0, Ljub$1;->b:Ljub;

    iget v1, p0, Ljub$1;->a:I

    invoke-static {p1}, Ljub;->a(Lgab;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Capabilities;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljub;->a(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
