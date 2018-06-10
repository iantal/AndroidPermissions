.class Lsse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Laksz;


# direct methods
.method constructor <init>(Laksz;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lsse;->a:Laksz;

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

    .line 177
    new-instance p1, Laksw;

    iget-object v0, p0, Lsse;->a:Laksz;

    invoke-direct {p1, v0}, Laksw;-><init>(Laksz;)V

    invoke-virtual {p1, p2, p3}, Laksw;->a(Landroid/view/ViewGroup;Lakjw;)Lakto;

    move-result-object p1

    return-object p1
.end method
