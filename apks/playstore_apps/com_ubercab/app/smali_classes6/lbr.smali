.class public Llbr;
.super Lamsz;
.source "SourceFile"

# interfaces
.implements Lauat;
.implements Lauax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamsz<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
        "Llaj;",
        ">;",
        "Lauat;",
        "Lauax;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljyi;Lamte;Llbs;)V
    .locals 1

    .line 22
    new-instance v0, Llci;

    invoke-direct {v0, p3}, Llci;-><init>(Llcj;)V

    invoke-direct {p0, p1, p2, v0}, Lamsz;-><init>(Ljyi;Lamte;Lamtd;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Llaj;
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p0, p1}, Llbr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llaj;

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lauaw;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Llbr;->a(Ljava/lang/String;)Llaj;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lauas;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Llbr;->a(Ljava/lang/String;)Llaj;

    move-result-object p1

    return-object p1
.end method
