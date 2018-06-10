.class final Lmdw$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdw$7;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmft;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lmph<",
        "TT;>;",
        "Lmpg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/spotify/cosmos/android/Resolver;

.field private synthetic c:Lmdw$7;


# direct methods
.method constructor <init>(Lmdw$7;Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lmdw$7$1;->c:Lmdw$7;

    iput-object p2, p0, Lmdw$7$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lmdw$7$1;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 102
    check-cast p1, Lmph;

    .line 1105
    iget-object v0, p0, Lmdw$7$1;->c:Lmdw$7;

    iget-object v0, v0, Lmdw$7;->b:Lmdz;

    iget-object v1, p0, Lmdw$7$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lmdw$7$1;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-interface {v0, v1, v2, p1}, Lmdz;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)Lmpg;

    move-result-object p1

    return-object p1
.end method
