.class public Lanow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;",
        "Lanuu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanox;


# direct methods
.method public constructor <init>(Lanox;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lanow;->a:Lanox;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lkvv;->gG:Lkvv;

    return-object v0
.end method

.method public a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lanuu;
    .locals 1

    .line 23
    new-instance p1, Lanov;

    iget-object v0, p0, Lanow;->a:Lanox;

    invoke-interface {v0}, Lanox;->f()Lahvh;

    move-result-object v0

    invoke-direct {p1, v0}, Lanov;-><init>(Lahvh;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lanow;->b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;

    invoke-virtual {p0, p1}, Lanow;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Lanuu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d0c365d4-2d7e-489f-86e7-c1b481647c23"

    return-object v0
.end method

.method public b(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z
    .locals 0

    .line 28
    invoke-static {p1}, Lanou;->a(Lcom/ubercab/presidio/profiles/model/AccessoryViewContext;)Z

    move-result p1

    return p1
.end method
