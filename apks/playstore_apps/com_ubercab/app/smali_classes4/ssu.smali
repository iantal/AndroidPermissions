.class Lssu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Lamdu;


# direct methods
.method constructor <init>(Lamdu;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lssu;->a:Lamdu;

    return-void
.end method


# virtual methods
.method public a(Lakjt;Landroid/view/ViewGroup;Lakjw;)Lhha;
    .locals 2
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

    .line 143
    new-instance v0, Lamdr;

    iget-object v1, p0, Lssu;->a:Lamdu;

    invoke-direct {v0, v1}, Lamdr;-><init>(Lamdu;)V

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Lamdr;->a(Lakjt;Landroid/view/ViewGroup;Lakjw;)Lamej;

    move-result-object p1

    return-object p1
.end method
