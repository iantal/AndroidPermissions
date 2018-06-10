.class final Ljil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljil;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lvxg;


# direct methods
.method constructor <init>(Lvxg;)V
    .locals 0

    .line 79
    iput-object p1, p0, Ljil$3;->a:Lvxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "SSV2: An error occurred while listening to player state. Dismissing Slate."

    const/4 v1, 0x0

    .line 1082
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1083
    iget-object p1, p0, Ljil$3;->a:Lvxg;

    invoke-interface {p1}, Lvxg;->af()V

    return-void
.end method
