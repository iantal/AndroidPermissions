.class Lsrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakjs;


# instance fields
.field private final a:Lajht;


# direct methods
.method constructor <init>(Lajht;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lsrk;->a:Lajht;

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

    .line 81
    new-instance v0, Lajhp;

    iget-object v1, p0, Lsrk;->a:Lajht;

    invoke-direct {v0, v1}, Lajhp;-><init>(Lajht;)V

    .line 82
    invoke-virtual {v0, p1, p3, p2}, Lajhp;->a(Lakjt;Lakjw;Landroid/view/ViewGroup;)Lajio;

    move-result-object p1

    return-object p1
.end method
