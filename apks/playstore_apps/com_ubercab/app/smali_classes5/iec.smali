.class public final Liec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lidw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhtw;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhtw;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Liec;->a:Laxga;

    .line 21
    iput-object p2, p0, Liec;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lidw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhtw;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)",
            "Lidw;"
        }
    .end annotation

    .line 31
    new-instance v0, Lidw;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhtw;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    invoke-direct {v0, p0, p1}, Lidw;-><init>(Lhtw;Lgob;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Liec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhtw;",
            ">;",
            "Laxga<",
            "Lgob;",
            ">;)",
            "Liec;"
        }
    .end annotation

    .line 36
    new-instance v0, Liec;

    invoke-direct {v0, p0, p1}, Liec;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lidw;
    .locals 2

    .line 26
    iget-object v0, p0, Liec;->a:Laxga;

    iget-object v1, p0, Liec;->b:Laxga;

    invoke-static {v0, v1}, Liec;->a(Laxga;Laxga;)Lidw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Liec;->a()Lidw;

    move-result-object v0

    return-object v0
.end method
