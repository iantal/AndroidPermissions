.class final Lnbv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbv;-><init>(Ljava/util/Set;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyom<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lnbv$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lyoi;)Lyol;
    .locals 1

    .line 1053
    new-instance v0, Lnbv$1$2;

    invoke-direct {v0, p0}, Lnbv$1$2;-><init>(Lnbv$1;)V

    .line 1054
    invoke-virtual {p1, v0}, Lyoi;->a(Lypn;)Lyoi;

    move-result-object p1

    new-instance v0, Lnbv$1$1;

    invoke-direct {v0}, Lnbv$1$1;-><init>()V

    .line 1066
    invoke-virtual {p1, v0}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    return-object p1
.end method
