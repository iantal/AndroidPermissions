.class public final Lrmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyom;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyom<",
        "Lrlv;",
        "Lrlx;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrnf;


# direct methods
.method public constructor <init>(Lrnf;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrmw;->a:Lrnf;

    return-void
.end method


# virtual methods
.method public final a(Lyoi;)Lyol;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyoi<",
            "Lrlv;",
            ">;)",
            "Lyol<",
            "Lrlx;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lrmx;

    invoke-direct {v0, p0}, Lrmx;-><init>(Lrmw;)V

    invoke-virtual {p1, v0}, Lyoi;->d(Lypm;)Lyoi;

    move-result-object p1

    return-object p1
.end method
