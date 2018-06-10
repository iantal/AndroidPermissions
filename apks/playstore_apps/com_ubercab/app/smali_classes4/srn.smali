.class Lsrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Lajpi;


# direct methods
.method constructor <init>(Lajpi;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lsrn;->a:Lajpi;

    return-void
.end method


# virtual methods
.method public a(Lakjt;Landroid/view/ViewGroup;Lakjw;)Lhha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakjt;",
            "Landroid/view/ViewGroup;",
            "Lakjw;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 199
    new-instance p2, Lajpf;

    iget-object v0, p0, Lsrn;->a:Lajpi;

    invoke-direct {p2, v0}, Lajpf;-><init>(Lajpi;)V

    invoke-virtual {p2, p3, p1}, Lajpf;->a(Lakjw;Lakjt;)Lajps;

    move-result-object p1

    return-object p1
.end method
