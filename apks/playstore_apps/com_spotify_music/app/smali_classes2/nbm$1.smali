.class final Lnbm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbm;-><init>(Ljava/util/Set;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lnbm$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 49
    check-cast p1, Lzgm;

    .line 1052
    new-instance v0, Lnbm$1$2;

    invoke-direct {v0, p0}, Lnbm$1$2;-><init>(Lnbm$1;)V

    .line 1053
    invoke-virtual {p1, v0}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object p1

    new-instance v0, Lnbm$1$1;

    invoke-direct {v0}, Lnbm$1$1;-><init>()V

    .line 1065
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
