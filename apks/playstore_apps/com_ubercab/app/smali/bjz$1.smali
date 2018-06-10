.class Lbjz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbjz;->c()V
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lbjz;


# direct methods
.method constructor <init>(Lbjz;Landroid/util/Pair;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lbjz$1;->b:Lbjz;

    iput-object p2, p0, Lbjz$1;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 116
    iget-object v0, p0, Lbjz$1;->b:Lbjz;

    iget-object v0, v0, Lbjz;->a:Lbjy;

    iget-object v1, p0, Lbjz$1;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lbhv;

    iget-object v2, p0, Lbjz$1;->a:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lbjn;

    invoke-virtual {v0, v1, v2}, Lbjy;->b(Lbhv;Lbjn;)V

    return-void
.end method
