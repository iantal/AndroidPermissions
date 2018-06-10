.class public final Ltcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltcb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahez;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslm;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahez;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ltbu;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltcc;->a:Laxga;

    .line 24
    iput-object p2, p0, Ltcc;->b:Laxga;

    .line 25
    iput-object p3, p0, Ltcc;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ltcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahez;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ltbu;",
            ">;)",
            "Ltcb;"
        }
    .end annotation

    .line 36
    new-instance v0, Ltcb;

    invoke-direct {v0, p0, p1, p2}, Ltcb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ltcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lahez;",
            ">;",
            "Laxga<",
            "Laslm;",
            ">;",
            "Laxga<",
            "Ltbu;",
            ">;)",
            "Ltcc;"
        }
    .end annotation

    .line 42
    new-instance v0, Ltcc;

    invoke-direct {v0, p0, p1, p2}, Ltcc;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltcb;
    .locals 3

    .line 30
    iget-object v0, p0, Ltcc;->a:Laxga;

    iget-object v1, p0, Ltcc;->b:Laxga;

    iget-object v2, p0, Ltcc;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltcc;->a(Laxga;Laxga;Laxga;)Ltcb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltcc;->a()Ltcb;

    move-result-object v0

    return-object v0
.end method
