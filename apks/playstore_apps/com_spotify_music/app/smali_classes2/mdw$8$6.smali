.class final Lmdw$8$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdw$8;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmft;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lst<",
        "Lhwm;",
        "Lhxe;",
        ">;",
        "Lmft<",
        "Lhwm;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmft;


# direct methods
.method constructor <init>(Ljava/lang/String;Lmft;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lmdw$8$6;->a:Ljava/lang/String;

    iput-object p2, p0, Lmdw$8$6;->b:Lmft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 183
    check-cast p1, Lst;

    .line 1186
    iget-object v0, p0, Lmdw$8$6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lmdw$8$6;->b:Lmft;

    iget-object v1, p1, Lst;->b:Ljava/lang/Object;

    check-cast v1, Lhxe;

    invoke-static {v0, v1}, Lmdw;->a(Lmft;Lhxe;)Lmft;

    move-result-object v0

    .line 1188
    iget-object p1, p1, Lst;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmft;->a(Lmft;Ljava/lang/Object;)Lmft;

    move-result-object p1

    return-object p1

    .line 1190
    :cond_0
    iget-object v0, p0, Lmdw$8$6;->b:Lmft;

    iget-object p1, p1, Lst;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmft;->a(Lmft;Ljava/lang/Object;)Lmft;

    move-result-object p1

    return-object p1
.end method
