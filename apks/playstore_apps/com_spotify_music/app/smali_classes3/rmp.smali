.class public final Lrmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyom<",
        "Lrlu;",
        "Lrlx;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrnh;


# direct methods
.method public constructor <init>(Lrnh;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lrmp;->a:Lrnh;

    return-void
.end method


# virtual methods
.method public final a(Lyoi;)Lyol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoi<",
            "Lrlu;",
            ">;)",
            "Lyol<",
            "Lrlx;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lrmq;

    invoke-direct {v0}, Lrmq;-><init>()V

    .line 56
    invoke-virtual {p1, v0}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object p1

    new-instance v0, Lrmr;

    invoke-direct {v0, p0}, Lrmr;-><init>(Lrmp;)V

    .line 57
    invoke-virtual {p1, v0}, Lyoi;->d(Lypm;)Lyoi;

    move-result-object p1

    return-object p1
.end method
