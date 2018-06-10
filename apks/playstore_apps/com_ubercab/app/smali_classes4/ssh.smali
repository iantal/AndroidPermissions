.class Lssh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Lalak;


# direct methods
.method constructor <init>(Lalak;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lssh;->a:Lalak;

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

    .line 175
    new-instance p1, Lalae;

    iget-object v0, p0, Lssh;->a:Lalak;

    invoke-direct {p1, v0}, Lalae;-><init>(Lalak;)V

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, p3, p2, v0}, Lalae;->a(Lakjw;Landroid/view/ViewGroup;Z)Lalat;

    move-result-object p1

    return-object p1
.end method
