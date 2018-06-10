.class Lnv$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv;->a(Lng;I)Lnh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnw<",
        "Lnh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnv;


# direct methods
.method constructor <init>(Lnv;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lnv$2;->a:Lnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnh;)I
    .locals 0

    .line 129
    invoke-virtual {p1}, Lnh;->b()I

    move-result p1

    return p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 126
    check-cast p1, Lnh;

    invoke-virtual {p0, p1}, Lnv$2;->b(Lnh;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 126
    check-cast p1, Lnh;

    invoke-virtual {p0, p1}, Lnv$2;->a(Lnh;)I

    move-result p1

    return p1
.end method

.method public b(Lnh;)Z
    .locals 0

    .line 134
    invoke-virtual {p1}, Lnh;->c()Z

    move-result p1

    return p1
.end method
