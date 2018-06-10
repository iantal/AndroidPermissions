.class Lawif$1;
.super Lawia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawif;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawia<",
        "Lawif;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lawia;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lawif;)Ljava/lang/Integer;
    .locals 0

    .line 45
    invoke-virtual {p1}, Lawif;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lawif;I)V
    .locals 0

    .line 40
    invoke-virtual {p1, p2}, Lawif;->a(I)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 36
    check-cast p1, Lawif;

    invoke-virtual {p0, p1, p2}, Lawif$1;->a(Lawif;I)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lawif;

    invoke-virtual {p0, p1}, Lawif$1;->a(Lawif;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
