.class public final Lkov$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkov;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lkoz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkov;


# direct methods
.method public constructor <init>(Lkov;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lkov$3;->a:Lkov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 4

    .line 115
    check-cast p1, Lkoz;

    .line 2080
    iget-boolean v0, p1, Lkoz;->d:Z

    .line 3076
    iget-object v1, p1, Lkoz;->c:Ljava/lang/String;

    .line 4072
    iget-object v2, p1, Lkoz;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "unknown_context_in_heart_presenter"

    goto :goto_0

    .line 5072
    :cond_0
    iget-object p1, p1, Lkoz;->b:Ljava/lang/String;

    :goto_0
    const-string v2, "empty_track"

    .line 1129
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1130
    iget-object v2, p0, Lkov$3;->a:Lkov;

    invoke-static {v2}, Lkov;->a(Lkov;)Lkox;

    move-result-object v2

    xor-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Lkox;->h(Z)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1133
    iget-object v0, p0, Lkov$3;->a:Lkov;

    invoke-static {v0}, Lkov;->b(Lkov;)Lngi;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lngi;->a(Ljava/lang/String;Z)V

    .line 1134
    iget-object v0, p0, Lkov$3;->a:Lkov;

    invoke-static {v0}, Lkov;->c(Lkov;)Lkpc;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1}, Lkpc;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Lkov$3;->a:Lkov;

    invoke-static {v0}, Lkov;->b(Lkov;)Lngi;

    move-result-object v0

    invoke-interface {v0, v1, p1, v2}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1137
    iget-object v0, p0, Lkov$3;->a:Lkov;

    invoke-static {v0}, Lkov;->c(Lkov;)Lkpc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Lkpc;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
