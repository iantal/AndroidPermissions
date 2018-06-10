.class final Lmdw$8$5;
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
        "Lmph<",
        "Lhxe;",
        ">;",
        "Lmpg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmdz;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method constructor <init>(Lmdz;Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lmdw$8$5;->a:Lmdz;

    iput-object p2, p0, Lmdw$8$5;->b:Landroid/content/Context;

    iput-object p3, p0, Lmdw$8$5;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 152
    check-cast p1, Lmph;

    .line 1155
    iget-object v0, p0, Lmdw$8$5;->a:Lmdz;

    iget-object v1, p0, Lmdw$8$5;->b:Landroid/content/Context;

    iget-object v2, p0, Lmdw$8$5;->c:Lcom/spotify/cosmos/android/Resolver;

    invoke-interface {v0, v1, v2, p1}, Lmdz;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)Lmpg;

    move-result-object p1

    return-object p1
.end method
