.class final Lncb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncb;->a(Lyph;Lyoo;)Lyom;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyom<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyoo;

.field final synthetic b:Lyph;


# direct methods
.method constructor <init>(Lyoo;Lyph;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lncb$1;->a:Lyoo;

    iput-object p2, p0, Lncb$1;->b:Lyph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyoi;)Lyol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoi<",
            "TF;>;)",
            "Lyol<",
            "TE;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lncb$1$1;

    invoke-direct {v0, p0}, Lncb$1$1;-><init>(Lncb$1;)V

    .line 81
    invoke-virtual {p1, v0}, Lyoi;->a(Lypm;)Lyoc;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lyoc;->bF_()Lyoi;

    move-result-object p1

    return-object p1
.end method
