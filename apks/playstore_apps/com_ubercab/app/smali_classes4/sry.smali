.class Lsry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Lakll;


# direct methods
.method constructor <init>(Lakll;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lsry;->a:Lakll;

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

    .line 76
    new-instance v0, Lakli;

    iget-object v1, p0, Lsry;->a:Lakll;

    invoke-direct {v0, v1}, Lakli;-><init>(Lakll;)V

    .line 77
    invoke-virtual {v0, p2, p3, p1}, Lakli;->a(Landroid/view/ViewGroup;Lakjw;Lakjt;)Lakls;

    move-result-object p1

    return-object p1
.end method
