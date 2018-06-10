.class final Liye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lizt;",
        "Lzgm<",
        "Lcom/spotify/mobile/android/spotlets/share/messenger/WebApiSearchResults;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Liyh;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Liyh;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Liye;->a:Liyh;

    .line 144
    iput-object p2, p0, Liye;->b:Ljava/lang/String;

    .line 145
    iput p3, p0, Liye;->c:I

    .line 146
    iput p4, p0, Liye;->d:I

    .line 147
    iput-object p5, p0, Liye;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 135
    check-cast p1, Lizt;

    .line 1152
    iget-object v1, p0, Liye;->a:Liyh;

    iget-object v2, p0, Liye;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lizt;->h()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Liye;->c:I

    iget v5, p0, Liye;->d:I

    iget-object v6, p0, Liye;->e:Landroid/os/Bundle;

    .line 2047
    new-instance p1, Liyh$1;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Liyh$1;-><init>(Liyh;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-static {p1}, Lzgm;->a(Lzgn;)Lzgm;

    move-result-object p1

    return-object p1
.end method
