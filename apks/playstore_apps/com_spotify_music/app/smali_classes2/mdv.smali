.class public interface abstract Lmdv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lmdv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmdv<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lmdv$1;

    invoke-direct {v0}, Lmdv$1;-><init>()V

    sput-object v0, Lmdv;->a:Lmdv;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Lmft;)Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/Resolver;",
            "Lmft<",
            "TT;>;)",
            "Lzgm<",
            "Lmft<",
            "TT;>;>;"
        }
    .end annotation
.end method
