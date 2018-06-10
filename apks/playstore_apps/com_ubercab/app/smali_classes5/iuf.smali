.class public Liuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawix<",
        "Liug;",
        "Lawiw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawiw;

.field private final b:Lawiw;


# direct methods
.method public constructor <init>(Lawiw;Lawiw;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Liuf;->a:Lawiw;

    .line 29
    iput-object p2, p0, Liuf;->b:Lawiw;

    return-void
.end method


# virtual methods
.method public a(Liug;)Lawiw;
    .locals 0

    .line 35
    invoke-virtual {p1}, Liug;->b()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 40
    :cond_0
    iget-object p1, p0, Liuf;->a:Lawiw;

    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Liuf;->b:Lawiw;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Liug;

    invoke-virtual {p0, p1}, Liuf;->a(Liug;)Lawiw;

    move-result-object p1

    return-object p1
.end method
