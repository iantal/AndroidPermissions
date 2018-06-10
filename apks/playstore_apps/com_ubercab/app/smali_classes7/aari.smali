.class public Laari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laarj;


# direct methods
.method public constructor <init>(Laarj;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laari;->a:Laarj;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 37
    sget-object v0, Lkvv;->kS:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 2

    .line 25
    new-instance p1, Laarh;

    iget-object v0, p0, Laari;->a:Laarj;

    .line 26
    invoke-interface {v0}, Laarj;->af()Lascp;

    move-result-object v0

    check-cast v0, Laarg;

    iget-object v1, p0, Laari;->a:Laarj;

    .line 27
    invoke-interface {v1}, Laarj;->aa()Lapvc;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Laarh;-><init>(Laarg;Lapvc;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laari;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laari;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7e114d3f-9f9c-4fb9-a645-77a0ca5c7235"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
