.class final Laybg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybg;->a(Laybo;)Laybg;
.end annotation


# instance fields
.field final synthetic a:Laybo;


# direct methods
.method constructor <init>(Laybo;)V
    .locals 0

    .line 567
    iput-object p1, p0, Laybg$2;->a:Laybo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybj;)V
    .locals 1

    .line 570
    new-instance v0, Laybg$2$1;

    invoke-direct {v0, p0, p1}, Laybg$2$1;-><init>(Laybg$2;Laybj;)V

    .line 587
    invoke-interface {p1, v0}, Laybj;->a(Layca;)V

    .line 588
    iget-object p1, p0, Laybg$2;->a:Laybo;

    invoke-virtual {p1, v0}, Laybo;->a(Laybz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 567
    check-cast p1, Laybj;

    invoke-virtual {p0, p1}, Laybg$2;->a(Laybj;)V

    return-void
.end method
