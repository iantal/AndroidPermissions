.class Lbls$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls;->b(Lboy;)V
.end annotation


# instance fields
.field final synthetic a:[Lblu;

.field final synthetic b:Lboy;

.field final synthetic c:Lbls;


# direct methods
.method constructor <init>(Lbls;[Lblu;Lboy;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lbls$5;->c:Lbls;

    iput-object p2, p0, Lbls$5;->a:[Lblu;

    iput-object p3, p0, Lbls$5;->b:Lboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 983
    iget-object v0, p0, Lbls$5;->a:[Lblu;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 984
    iget-object v4, p0, Lbls$5;->b:Lboy;

    invoke-interface {v3, v4}, Lblu;->a(Lbpa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
