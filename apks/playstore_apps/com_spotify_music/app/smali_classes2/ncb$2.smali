.class final Lncb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lncb;->a(Lypl;Lyoo;)Lyom;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyom<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lypl;

.field final synthetic b:Lyoo;


# direct methods
.method constructor <init>(Lypl;Lyoo;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lncb$2;->a:Lypl;

    iput-object p2, p0, Lncb$2;->b:Lyoo;

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

    .line 130
    new-instance v0, Lncb$2$1;

    invoke-direct {v0, p0}, Lncb$2$1;-><init>(Lncb$2;)V

    .line 131
    invoke-virtual {p1, v0}, Lyoi;->a(Lypm;)Lyoc;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lyoc;->bF_()Lyoi;

    move-result-object p1

    return-object p1
.end method
