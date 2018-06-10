.class Lackr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laccv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laccv<",
        "Larbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lackj;


# direct methods
.method constructor <init>(Lackj;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lackr;->a:Lackj;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lhha;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lackr;->b(Landroid/view/ViewGroup;)Larbj;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Larbj;
    .locals 1

    .line 20
    new-instance p1, Laray;

    iget-object v0, p0, Lackr;->a:Lackj;

    invoke-direct {p1, v0}, Laray;-><init>(Larbb;)V

    invoke-virtual {p1}, Laray;->b()Larbj;

    move-result-object p1

    return-object p1
.end method
