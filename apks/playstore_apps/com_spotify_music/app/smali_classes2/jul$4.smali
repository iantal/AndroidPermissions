.class final Ljul$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljul;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lizt;",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljul;


# direct methods
.method constructor <init>(Ljul;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljul$4;->a:Ljul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 42
    check-cast p1, Lizt;

    .line 1045
    iget-object v0, p0, Ljul$4;->a:Ljul;

    invoke-static {v0}, Ljul;->b(Ljul;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ljul;->a(Lizt;Landroid/content/Context;)Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Status;

    move-result-object p1

    return-object p1
.end method
