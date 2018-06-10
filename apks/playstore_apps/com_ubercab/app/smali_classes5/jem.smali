.class public Ljem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lpbx;",
        "Lpbt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljei;


# direct methods
.method public constructor <init>(Ljei;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljem;->a:Ljei;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 35
    sget-object v0, Lkvv;->n:Lkvv;

    return-object v0
.end method

.method public a(Lpbx;)Lpbt;
    .locals 1

    .line 25
    new-instance p1, Ljef;

    iget-object v0, p0, Ljem;->a:Ljei;

    invoke-direct {p1, v0}, Ljef;-><init>(Ljei;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 11
    check-cast p1, Lpbx;

    invoke-virtual {p0, p1}, Ljem;->b(Lpbx;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lpbx;

    invoke-virtual {p0, p1}, Ljem;->a(Lpbx;)Lpbt;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "38f33ef3-71d7-4e54-b291-30a1ed48a8a3"

    return-object v0
.end method

.method public b(Lpbx;)Z
    .locals 1

    .line 30
    invoke-virtual {p1}, Lpbx;->a()Lcom/uber/model/core/generated/rex/wormhole/Accelerator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/Accelerator;->acceleratorType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CALENDAR_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
