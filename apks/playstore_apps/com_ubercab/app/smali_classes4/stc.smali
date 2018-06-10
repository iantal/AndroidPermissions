.class Lstc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakko;


# instance fields
.field private final a:Lakoq;


# direct methods
.method constructor <init>(Lakoq;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lstc;->a:Lakoq;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakkp;Lakks;)Lhha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lakkp;",
            "Lakks;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 65
    new-instance p1, Lakol;

    iget-object v0, p0, Lstc;->a:Lakoq;

    invoke-direct {p1, v0}, Lakol;-><init>(Lakoq;)V

    invoke-virtual {p1, p3, p2}, Lakol;->a(Lakks;Lakkp;)Lakow;

    move-result-object p1

    return-object p1
.end method
