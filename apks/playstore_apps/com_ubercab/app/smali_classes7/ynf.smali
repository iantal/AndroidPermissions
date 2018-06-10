.class public Lynf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lymu;Landroid/view/ViewGroup;)Lhha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lymu;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhha<",
            "Lynd;",
            "Lymz;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lymx;

    invoke-direct {v0, p1}, Lymx;-><init>(Lymy;)V

    invoke-virtual {v0, p2}, Lymx;->a(Landroid/view/ViewGroup;)Lynh;

    move-result-object p1

    return-object p1
.end method
