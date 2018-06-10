.class final Llix$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llix$8;->onResponse(Lywf;Lyxn;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

.field private synthetic b:Llix$8;


# direct methods
.method constructor <init>(Llix$8;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;)V
    .locals 0

    .line 714
    iput-object p1, p0, Llix$8$2;->b:Llix$8;

    iput-object p2, p0, Llix$8$2;->a:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 717
    iget-object v0, p0, Llix$8$2;->b:Llix$8;

    iget-object v0, v0, Llix$8;->a:Llix;

    invoke-static {v0}, Llix;->m(Llix;)Lwcq;

    move-result-object v0

    iget-object v1, p0, Llix$8$2;->a:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    invoke-interface {v0, v1}, Lwcq;->a(Ljava/lang/Object;)V

    return-void
.end method
