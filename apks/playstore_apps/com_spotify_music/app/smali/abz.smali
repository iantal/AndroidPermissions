.class final Labz;
.super Labj;
.source "SourceFile"


# instance fields
.field private synthetic a:Labw;


# direct methods
.method constructor <init>(Labw;)V
    .locals 0

    .line 2748
    iput-object p1, p0, Labz;->a:Labw;

    invoke-direct {p0}, Labj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labi;Labn;)V
    .locals 2

    .line 2754
    iget-object v0, p0, Labz;->a:Labw;

    .line 3253
    invoke-virtual {v0, p1}, Labw;->c(Labi;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3256
    iget-object v1, v0, Labw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacb;

    .line 3257
    invoke-virtual {v0, p1, p2}, Labw;->a(Lacb;Labn;)V

    :cond_0
    return-void
.end method
