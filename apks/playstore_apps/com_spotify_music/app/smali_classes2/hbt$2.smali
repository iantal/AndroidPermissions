.class final Lhbt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/String;",
        "Lzgm<",
        "+",
        "Lhwv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lhbt;


# direct methods
.method constructor <init>(Lhbt;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lhbt$2;->b:Lhbt;

    iput-object p2, p0, Lhbt$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 1040
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    invoke-static {p1, v0}, Lmnp;->a(Ljava/lang/String;Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lhbt$2;->b:Lhbt;

    .line 2021
    iget-object v0, v0, Lhbt;->b:Lxsr;

    .line 1041
    invoke-interface {v0}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsk;

    iget-object v1, p0, Lhbt$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lmsk;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1

    .line 1043
    :cond_0
    iget-object v0, p0, Lhbt$2;->b:Lhbt;

    .line 3021
    iget-object v0, v0, Lhbt;->a:Lxsr;

    .line 1043
    invoke-interface {v0}, Lxsr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsk;

    iget-object v1, p0, Lhbt$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lmsk;->a(Ljava/lang/String;Ljava/lang/String;)Lzgm;

    move-result-object p1

    return-object p1
.end method
