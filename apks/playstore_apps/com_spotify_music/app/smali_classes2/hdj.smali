.class public abstract Lhdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lhdk<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lhdg<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/View;)Lhdk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lhdk<",
            "*>;"
        }
    .end annotation

    const v0, 0x7f0a02aa

    .line 149
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhdk;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 1

    .line 108
    invoke-virtual {p0, p1, p2}, Lhdj;->b(Landroid/view/ViewGroup;Lhdy;)Lhdk;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdk;

    .line 109
    iget-object p2, p1, Lhdk;->a:Landroid/view/View;

    const v0, 0x7f0a02aa

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 110
    iget-object p1, p1, Lhdk;->a:Landroid/view/View;

    return-object p1
.end method

.method public final varargs a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lhdj;->a(Landroid/view/View;)Lhdk;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lhdk;->a(Lhnl;Lhdh;[I)V

    return-void
.end method

.method public final a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 119
    invoke-static {p1}, Lhdj;->a(Landroid/view/View;)Lhdk;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lhdk;->a(Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;Lhdy;)Lhdk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lhdy;",
            ")TH;"
        }
    .end annotation
.end method
