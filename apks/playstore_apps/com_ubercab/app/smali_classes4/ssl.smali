.class Lssl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Laliu;


# direct methods
.method constructor <init>(Laliu;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lssl;->a:Laliu;

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

    .line 88
    new-instance v0, Lalip;

    iget-object v1, p0, Lssl;->a:Laliu;

    invoke-direct {v0, v1}, Lalip;-><init>(Laliu;)V

    .line 89
    invoke-virtual {v0, p2, p3, p1}, Lalip;->a(Landroid/view/ViewGroup;Lakjw;Lakjt;)Laljd;

    move-result-object p1

    return-object p1
.end method
