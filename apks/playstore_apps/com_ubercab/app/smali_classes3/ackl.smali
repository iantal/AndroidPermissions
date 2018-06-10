.class Lackl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laccv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laccv<",
        "Larat;",
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
    iput-object p1, p0, Lackl;->a:Lackj;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lhha;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lackl;->b(Landroid/view/ViewGroup;)Larat;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;)Larat;
    .locals 1

    .line 20
    new-instance p1, Laraj;

    iget-object v0, p0, Lackl;->a:Lackj;

    invoke-direct {p1, v0}, Laraj;-><init>(Laram;)V

    invoke-virtual {p1}, Laraj;->b()Larat;

    move-result-object p1

    return-object p1
.end method
