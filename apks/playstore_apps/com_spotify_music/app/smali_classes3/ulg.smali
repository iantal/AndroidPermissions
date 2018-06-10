.class public final Lulg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "freetier.precuration.dialog1"

    .line 19
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lulg;->a:Lmry;

    return-void
.end method

.method public constructor <init>(Lmrw;Lmku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lmku;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lulg;->b:Lmrw;

    .line 30
    iput-object p2, p0, Lulg;->c:Lmku;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Lzgm;

    .line 1035
    new-instance v0, Lulh;

    invoke-direct {v0, p0}, Lulh;-><init>(Lulg;)V

    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
