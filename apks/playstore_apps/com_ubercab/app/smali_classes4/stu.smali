.class Lstu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Lakkv;

.field private final b:Lajqu;


# direct methods
.method constructor <init>(Lakkv;Lajqu;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lstu;->a:Lakkv;

    .line 99
    iput-object p2, p0, Lstu;->b:Lajqu;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakkw;)Lhha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lakkw;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 105
    new-instance p1, Lajqr;

    iget-object v0, p0, Lstu;->b:Lajqu;

    invoke-direct {p1, v0}, Lajqr;-><init>(Lajqu;)V

    iget-object v0, p0, Lstu;->a:Lakkv;

    .line 106
    invoke-virtual {p1, p2, v0}, Lajqr;->a(Lakkw;Lakkv;)Lajrf;

    move-result-object p1

    return-object p1
.end method
