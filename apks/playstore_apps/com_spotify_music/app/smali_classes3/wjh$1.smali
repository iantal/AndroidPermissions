.class final Lwjh$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwjh;
.end annotation


# instance fields
.field private synthetic a:Lwjh;


# direct methods
.method constructor <init>(Lwjh;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lwjh$1;->a:Lwjh;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    .line 48
    invoke-super {p0}, Lmtc;->onStop()V

    .line 49
    iget-object v0, p0, Lwjh$1;->a:Lwjh;

    iget-object v0, v0, Lwjh;->d:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 50
    iget-object v0, p0, Lwjh$1;->a:Lwjh;

    iget-object v0, v0, Lwjh;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method
