.class final Lpvf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpvf;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lpvg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lpvf;


# direct methods
.method constructor <init>(Lpvf;Z)V
    .locals 0

    .line 134
    iput-object p1, p0, Lpvf$1;->b:Lpvf;

    iput-boolean p2, p0, Lpvf$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 7

    .line 134
    check-cast p1, Lpvg;

    .line 1137
    iget-boolean v0, p0, Lpvf$1;->a:Z

    if-eqz v0, :cond_1

    .line 1138
    iget-object v0, p0, Lpvf$1;->b:Lpvf;

    .line 2030
    iget-boolean v0, v0, Lpvf;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f100785

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lpvf$1;->b:Lpvf;

    .line 3030
    iget-object v0, v0, Lpvf;->f:Lpvj;

    .line 1139
    invoke-virtual {p1}, Lpvg;->b()Ljava/lang/String;

    move-result-object v4

    .line 3053
    iget-object v5, v0, Lpvj;->b:Lmnu;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v0, v0, Lpvj;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v3, v2}, Lmnu;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;II)V

    goto :goto_0

    .line 1141
    :cond_0
    iget-object v0, p0, Lpvf$1;->b:Lpvf;

    .line 4030
    iget-object v0, v0, Lpvf;->f:Lpvj;

    .line 1141
    invoke-virtual {p1}, Lpvg;->b()Ljava/lang/String;

    move-result-object v4

    .line 4041
    iget-object v5, v0, Lpvj;->c:Ltxr;

    iget-object v0, v0, Lpvj;->a:Landroid/content/Context;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    .line 4042
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v0, v1}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v0

    const v1, 0x7f0600f0

    .line 4043
    invoke-virtual {v0, v1}, Ltxo;->c(I)Ltxo;

    move-result-object v0

    const v1, 0x7f060062

    .line 4044
    invoke-virtual {v0, v1}, Ltxo;->b(I)Ltxo;

    move-result-object v0

    .line 4045
    invoke-virtual {v0}, Ltxo;->b()Ltxn;

    move-result-object v0

    .line 4119
    iput-object v0, v5, Ltxr;->a:Ltxn;

    .line 1144
    :cond_1
    :goto_0
    iget-object v0, p0, Lpvf$1;->b:Lpvf;

    .line 5030
    iget-object v0, v0, Lpvf;->a:Lpvn;

    .line 1144
    invoke-interface {v0}, Lpvn;->l()V

    .line 1145
    iget-object v0, p0, Lpvf$1;->b:Lpvf;

    .line 6030
    iget-boolean v0, v0, Lpvf;->h:Z

    if-eqz v0, :cond_2

    .line 1146
    iget-object v0, p0, Lpvf$1;->b:Lpvf;

    .line 7030
    iget-object v0, v0, Lpvf;->d:Luwz;

    .line 1146
    invoke-virtual {p1}, Lpvg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Luwz;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
