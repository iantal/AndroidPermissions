.class final Lmdw$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdw$8;->a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmft;)Lzgm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmdz<",
        "Lhxe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
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
            "Lhxe;",
            ">;)",
            "Lmpg;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljyr;

    invoke-direct {v0, p1, p2, p3}, Ljyr;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmph;)V

    return-object v0
.end method
