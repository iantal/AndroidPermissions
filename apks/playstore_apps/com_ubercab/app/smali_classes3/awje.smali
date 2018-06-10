.class public Lawje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lawjh<",
        "Ljava/lang/CharSequence;",
        ">;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawix<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lawje;->a:Ljava/lang/Object;

    .line 27
    iput p1, p0, Lawje;->b:I

    return-void
.end method


# virtual methods
.method public a(Lawjh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TE;"
        }
    .end annotation

    .line 34
    iget v0, p0, Lawje;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 37
    :cond_0
    invoke-interface {p1}, Lawjh;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget v0, p0, Lawje;->b:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lawje;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lawjh;

    invoke-virtual {p0, p1}, Lawje;->a(Lawjh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
