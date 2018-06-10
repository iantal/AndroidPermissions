.class final Ljil$7;
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
        "Ljir;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljin;


# direct methods
.method constructor <init>(Ljin;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ljil$7;->a:Ljin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 126
    check-cast p1, Ljir;

    const-string v0, "SSV2: AdContentUnit received. Attaching to view"

    const/4 v1, 0x0

    .line 1129
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    iget-object v0, p0, Ljil$7;->a:Ljin;

    invoke-interface {v0, p1}, Ljin;->a(Ljir;)V

    return-void
.end method
