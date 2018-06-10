.class public final Lqsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltrf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqoz;",
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
            "Lqoz;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqsm;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Ltrf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqoz;",
            ">;)",
            "Ltrf;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoz;

    invoke-static {p0}, Lqsm;->a(Lqoz;)Ltrf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoz;)Ltrf;
    .locals 1

    .line 34
    invoke-static {p0}, Lqoy;->a(Lqoz;)Ltrf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrf;

    return-object p0
.end method

.method public static b(Laxga;)Lqsm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqoz;",
            ">;)",
            "Lqsm;"
        }
    .end annotation

    .line 30
    new-instance v0, Lqsm;

    invoke-direct {v0, p0}, Lqsm;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltrf;
    .locals 1

    .line 22
    iget-object v0, p0, Lqsm;->a:Laxga;

    invoke-static {v0}, Lqsm;->a(Laxga;)Ltrf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqsm;->a()Ltrf;

    move-result-object v0

    return-object v0
.end method
