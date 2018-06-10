.class public final Laoqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Laoqa;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoqa;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laoqk;->a:Laoqa;

    .line 23
    iput-object p2, p0, Laoqk;->b:Laxga;

    return-void
.end method

.method public static a(Laoqa;Laxga;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Laoqk;->a(Laoqa;Lhch;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laoqa;Lhch;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Laoqa;->a(Lhch;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    return-object p0
.end method

.method public static b(Laoqa;Laxga;)Laoqk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoqa;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Laoqk;"
        }
    .end annotation

    .line 38
    new-instance v0, Laoqk;

    invoke-direct {v0, p0, p1}, Laoqk;-><init>(Laoqa;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "*>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Laoqk;->a:Laoqa;

    iget-object v1, p0, Laoqk;->b:Laxga;

    invoke-static {v0, v1}, Laoqk;->a(Laoqa;Laxga;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laoqk;->a()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    move-result-object v0

    return-object v0
.end method
