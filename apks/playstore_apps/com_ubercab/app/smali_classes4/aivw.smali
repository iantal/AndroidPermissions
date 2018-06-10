.class Laivw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larr<",
        "Ldaj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laivv;


# direct methods
.method constructor <init>(Laivv;)V
    .locals 0

    .line 158
    iput-object p1, p0, Laivw;->a:Laivv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldaj;)V
    .locals 2

    .line 164
    iget-object v0, p0, Laivw;->a:Laivv;

    invoke-static {v0, p1}, Laivv;->a(Laivv;Ldaj;)Ldaj;

    .line 165
    iget-object p1, p0, Laivw;->a:Laivv;

    invoke-static {p1}, Laivv;->a(Laivv;)Laqi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    sget-object p1, Lgcq;->b:Lgcn;

    iget-object v0, p0, Laivw;->a:Laivv;

    invoke-static {v0}, Laivv;->b(Laivv;)Ldaj;

    move-result-object v0

    const/16 v1, 0x1c23

    invoke-interface {p1, v0, v1}, Lgcn;->a(Ldaj;I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Laivw;->a:Laivv;

    iget-object p1, p1, Laivv;->b:Lakkw;

    invoke-interface {p1}, Lakkw;->k()V

    :goto_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Ldaj;

    invoke-virtual {p0, p1}, Laivw;->a(Ldaj;)V

    return-void
.end method
