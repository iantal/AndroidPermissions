.class Laybg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laybg;->a(Laybu;)Laybg;
.end annotation


# instance fields
.field final synthetic a:Laybu;

.field final synthetic b:Laybg;


# direct methods
.method constructor <init>(Laybg;Laybu;)V
    .locals 0

    .line 2136
    iput-object p1, p0, Laybg$6;->b:Laybg;

    iput-object p2, p0, Laybg$6;->a:Laybu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laybj;)V
    .locals 2

    .line 2141
    iget-object v0, p0, Laybg$6;->a:Laybu;

    invoke-virtual {v0}, Laybu;->c()Laybv;

    move-result-object v0

    .line 2143
    new-instance v1, Laybg$6$1;

    invoke-direct {v1, p0, p1, v0}, Laybg$6$1;-><init>(Laybg$6;Laybj;Laybv;)V

    invoke-virtual {v0, v1}, Laybv;->a(Laycz;)Layca;

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 2136
    check-cast p1, Laybj;

    invoke-virtual {p0, p1}, Laybg$6;->a(Laybj;)V

    return-void
.end method
