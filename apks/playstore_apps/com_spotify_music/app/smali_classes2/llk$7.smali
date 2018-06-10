.class final Lllk$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lllk;
.end annotation


# instance fields
.field private synthetic a:Lllk;


# direct methods
.method constructor <init>(Lllk;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lllk$7;->a:Lllk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 237
    iget-object v0, p0, Lllk$7;->a:Lllk;

    invoke-static {v0}, Lllk;->c(Lllk;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lllk$7;->a:Lllk;

    invoke-static {v0}, Lllk;->c(Lllk;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lllk$7;->a:Lllk;

    invoke-static {v0}, Lllk;->a(Lllk;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :goto_1
    iget-object v0, p0, Lllk$7;->a:Lllk;

    invoke-static {v0}, Lllk;->d(Lllk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f100720

    goto :goto_2

    :cond_1
    const v0, 0x7f10071f

    .line 239
    :goto_2
    iget-object v1, p0, Lllk$7;->a:Lllk;

    iget-object v1, v1, Lllk;->f:Lldm;

    iget-object v2, p0, Lllk$7;->a:Lllk;

    invoke-virtual {v2}, Lllk;->X()Luun;

    move-result-object v2

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lllk$7;->a:Lllk;

    invoke-static {v3}, Lllk;->e(Lllk;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, ""

    iget-object v7, p0, Lllk$7;->a:Lllk;

    invoke-virtual {v7, v0}, Lllk;->b(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmfm;->c:Lmfm;

    invoke-interface/range {v1 .. v8}, Lldm;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    return-void
.end method
