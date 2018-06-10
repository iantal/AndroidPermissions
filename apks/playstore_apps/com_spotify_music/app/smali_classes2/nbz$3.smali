.class final Lnbz$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbz;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypl<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lyom;


# direct methods
.method constructor <init>(Lyom;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lnbz$3;->a:Lyom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 302
    check-cast p1, Ljava/lang/Throwable;

    .line 2185
    sget-object v0, Lytd;->a:Lypl;

    .line 1305
    new-instance v1, Lcom/spotify/mobius/ConnectionException;

    iget-object v2, p0, Lnbz$3;->a:Lyom;

    .line 1306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/spotify/mobius/ConnectionException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lypl;->a(Ljava/lang/Object;)V

    return-void
.end method
