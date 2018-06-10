.class Lsrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Lakax;


# direct methods
.method constructor <init>(Lakax;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lsrt;->a:Lakax;

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

    .line 93
    new-instance v0, Lakat;

    iget-object v1, p0, Lsrt;->a:Lakax;

    invoke-direct {v0, v1}, Lakat;-><init>(Lakax;)V

    .line 94
    invoke-virtual {v0, p2, p3, p1}, Lakat;->a(Landroid/view/ViewGroup;Lakjw;Lakjt;)Lakbq;

    move-result-object p1

    return-object p1
.end method
