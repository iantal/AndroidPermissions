.class Lssb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Laknl;


# direct methods
.method constructor <init>(Laknl;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lssb;->a:Laknl;

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

    .line 102
    new-instance p2, Lakng;

    iget-object v0, p0, Lssb;->a:Laknl;

    invoke-direct {p2, v0}, Lakng;-><init>(Laknl;)V

    invoke-virtual {p2, p1, p3}, Lakng;->a(Lakjt;Lakjw;)Lakns;

    move-result-object p1

    return-object p1
.end method
