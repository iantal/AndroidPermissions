.class public final Ladzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laybo<",
        "Ljkq<",
        "Lcom/ubercab/fraud/model/FraudLocation;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasli;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ladzp;->a:Laxga;

    return-void
.end method

.method public static a(Lasli;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasli;",
            ")",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Ladzn;->a(Lasli;)Laybo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybo;

    return-object p0
.end method

.method public static a(Laxga;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasli;",
            ">;)",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasli;

    invoke-static {p0}, Ladzp;->a(Lasli;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Ladzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasli;",
            ">;)",
            "Ladzp;"
        }
    .end annotation

    .line 33
    new-instance v0, Ladzp;

    invoke-direct {v0, p0}, Ladzp;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Ljkq<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ladzp;->a:Laxga;

    invoke-static {v0}, Ladzp;->a(Laxga;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ladzp;->a()Laybo;

    move-result-object v0

    return-object v0
.end method
