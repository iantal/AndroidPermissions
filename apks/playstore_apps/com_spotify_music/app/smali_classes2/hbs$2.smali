.class final Lhbs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbs;-><init>(Lhtm;Lzgm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhv<",
        "Lhtm;",
        "Ljava/lang/Boolean;",
        "Lzgm<",
        "Lhxa;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    check-cast p1, Lhtm;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1040
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1319
    :goto_0
    iput-boolean p2, p1, Lhtm;->c:Z

    .line 2165
    sget-object p2, Lhtm;->m:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {p1, p2, v0}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object p1

    return-object p1
.end method
