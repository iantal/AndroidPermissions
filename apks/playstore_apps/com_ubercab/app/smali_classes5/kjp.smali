.class public Lkjp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lawjg;",
        ":",
        "Lawjh;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lawix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawix<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lawix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lawix<",
            "TT;TE;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lkjp;->a:Lawix;

    .line 30
    iput-object p1, p0, Lkjp;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Lawix;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawix<",
            "TT;TE;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lkjp;->a:Lawix;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lkjp;->b:Landroid/view/View;

    return-object v0
.end method
