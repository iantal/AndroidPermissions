.class Lsso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Lalok;


# direct methods
.method constructor <init>(Lalok;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lsso;->a:Lalok;

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

    .line 157
    new-instance v0, Laloh;

    iget-object v1, p0, Lsso;->a:Lalok;

    invoke-direct {v0, v1}, Laloh;-><init>(Lalok;)V

    .line 158
    invoke-virtual {v0, p2, p3, p1}, Laloh;->a(Landroid/view/ViewGroup;Lakjw;Lakjt;)Lalpc;

    move-result-object p1

    return-object p1
.end method
