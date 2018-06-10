.class Lnv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv;->a([Lqj;I)Lqj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw<",
        "Lqj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnv;


# direct methods
.method constructor <init>(Lnv;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lnv$1;->a:Lnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqj;)I
    .locals 0

    .line 75
    invoke-virtual {p1}, Lqj;->c()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Lqj;

    invoke-virtual {p0, p1}, Lnv$1;->b(Lqj;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Lqj;

    invoke-virtual {p0, p1}, Lnv$1;->a(Lqj;)I

    move-result p1

    return p1
.end method

.method public b(Lqj;)Z
    .locals 0

    .line 80
    invoke-virtual {p1}, Lqj;->d()Z

    move-result p1

    return p1
.end method
