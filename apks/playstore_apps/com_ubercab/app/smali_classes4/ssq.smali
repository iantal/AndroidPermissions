.class Lssq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Laimp;


# direct methods
.method constructor <init>(Laimp;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lssq;->a:Laimp;

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

    .line 120
    new-instance v0, Laimk;

    iget-object v1, p0, Lssq;->a:Laimp;

    invoke-direct {v0, v1}, Laimk;-><init>(Laimp;)V

    sget-object v1, Laimg;->a:Laimg;

    .line 121
    invoke-virtual {v0, p2, p1, p3, v1}, Laimk;->a(Landroid/view/ViewGroup;Lakjt;Lakjw;Laimg;)Laina;

    move-result-object p1

    return-object p1
.end method
