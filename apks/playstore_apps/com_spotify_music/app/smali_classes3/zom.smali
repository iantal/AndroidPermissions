.class final Lzom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lzom;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lzhn;

.field private b:Ljava/lang/Long;

.field private c:I


# direct methods
.method constructor <init>(Lzhn;Ljava/lang/Long;I)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lzom;->a:Lzhn;

    .line 109
    iput-object p2, p0, Lzom;->b:Ljava/lang/Long;

    .line 110
    iput p3, p0, Lzom;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 102
    check-cast p1, Lzom;

    .line 1115
    iget-object v0, p0, Lzom;->b:Ljava/lang/Long;

    iget-object v1, p1, Lzom;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    iget v0, p0, Lzom;->c:I

    iget p1, p1, Lzom;->c:I

    invoke-static {v0, p1}, Lzok;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
