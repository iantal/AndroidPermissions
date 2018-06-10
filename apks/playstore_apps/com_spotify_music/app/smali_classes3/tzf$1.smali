.class final Ltzf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltzf;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)Ltzf;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/spotify/cosmos/android/Resolver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ltzf$1;->a:Landroid/content/Context;

    iput-object p2, p0, Ltzf$1;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmph;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Ltzh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmph<",
            "Lcom/spotify/music/features/user/model/DecoratedUser;",
            ">;",
            "Lcom/spotify/mobile/android/playlist/model/policy/Policy;",
            ")",
            "Ltzh;"
        }
    .end annotation

    .line 34
    new-instance v0, Ltzh;

    iget-object v1, p0, Ltzf$1;->a:Landroid/content/Context;

    iget-object v2, p0, Ltzf$1;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-direct {v0, v1, v2, p1, p2}, Ltzh;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)V

    return-object v0
.end method
