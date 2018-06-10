.class final Lmdw$8$3;
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
        "Lhwm;",
        ">;",
        "Lmpg;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/spotify/cosmos/android/Resolver;

.field private synthetic c:Lmdw$8;


# direct methods
.method constructor <init>(Lmdw$8;Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lmdw$8$3;->c:Lmdw$8;

    iput-object p2, p0, Lmdw$8$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lmdw$8$3;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 138
    check-cast p1, Lmph;

    .line 1141
    iget-object v0, p0, Lmdw$8$3;->c:Lmdw$8;

    iget-object v0, v0, Lmdw$8;->b:Lmdz;

    iget-object v1, p0, Lmdw$8$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lmdw$8$3;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-interface {v0, v1, v2, p1}, Lmdz;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)Lmpg;

    move-result-object p1

    return-object p1
.end method
