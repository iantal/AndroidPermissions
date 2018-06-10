.class final Lmdw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdz<",
        "Lhwm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)Lmpg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmph<",
            "Lhwm;",
            ">;)",
            "Lmpg;"
        }
    .end annotation

    .line 91
    new-instance v0, Lutx;

    invoke-direct {v0, p1, p2, p3}, Lutx;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)V

    return-object v0
.end method
