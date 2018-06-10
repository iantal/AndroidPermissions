.class public Lasol;
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


# instance fields
.field private a:Lamsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lasok<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lasok;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasok<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamsz;Lasok;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamsz<",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;",
            "Lasok<",
            "TT;>;>;",
            "Lasok<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lasol;->a:Lamsz;

    .line 21
    iput-object p2, p0, Lasol;->b:Lasok;

    return-void
.end method
