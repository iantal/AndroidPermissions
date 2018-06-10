.class Lajtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajrc;


# instance fields
.field private final a:Lajss;


# direct methods
.method private constructor <init>(Lajss;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lajtd;->a:Lajss;

    return-void
.end method

.method synthetic constructor <init>(Lajss;Lajtc$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lajtd;-><init>(Lajss;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lhhp<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lhgk;",
            "*>;"
        }
    .end annotation

    .line 56
    new-instance v0, Lajsp;

    iget-object v1, p0, Lajtd;->a:Lajss;

    invoke-direct {v0, v1}, Lajsp;-><init>(Lajss;)V

    invoke-virtual {v0, p1}, Lajsp;->a(Landroid/view/ViewGroup;)Lajsz;

    move-result-object p1

    return-object p1
.end method
