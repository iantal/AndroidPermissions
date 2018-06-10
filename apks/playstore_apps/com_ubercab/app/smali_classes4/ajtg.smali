.class Lajtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakki;


# instance fields
.field private final a:Lajqb;


# direct methods
.method constructor <init>(Lajqb;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lajtg;->a:Lajqb;

    return-void
.end method


# virtual methods
.method public a(Lakkj;Landroid/view/ViewGroup;Lakkm;)Lhha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakkj;",
            "Landroid/view/ViewGroup;",
            "Lakkm;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 69
    new-instance v0, Lajpx;

    iget-object v1, p0, Lajtg;->a:Lajqb;

    invoke-direct {v0, v1}, Lajpx;-><init>(Lajqb;)V

    .line 70
    invoke-virtual {v0, p2, p1, p3}, Lajpx;->a(Landroid/view/ViewGroup;Lakkj;Lakkm;)Lajqn;

    move-result-object p1

    return-object p1
.end method
