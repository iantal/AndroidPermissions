.class final Ljfy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfy;
.end annotation


# instance fields
.field private synthetic a:Ljfy;


# direct methods
.method constructor <init>(Ljfy;)V
    .locals 0

    .line 133
    iput-object p1, p0, Ljfy$2;->a:Ljfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 136
    iget-object v0, p0, Ljfy$2;->a:Ljfy;

    invoke-static {v0}, Ljfy;->b(Ljfy;)Ljgd;

    move-result-object v0

    .line 1085
    iget-object v0, v0, Ljgd;->b:Ljgq;

    const-string v1, "FBAN - releasing cosmos router"

    const/4 v2, 0x0

    .line 2062
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2064
    iget-object v0, v0, Ljgq;->b:Ljgh;

    invoke-interface {v0}, Ljgh;->b()V

    return-void
.end method
