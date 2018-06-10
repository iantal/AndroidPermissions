.class public final Laowf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laowe;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latnx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
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
            "Latnx;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laowf;->a:Laxga;

    .line 21
    iput-object p2, p0, Laowf;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laowe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latnx;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Laowe;"
        }
    .end annotation

    .line 31
    new-instance v0, Laowe;

    invoke-direct {v0, p0, p1}, Laowe;-><init>(Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Laowf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latnx;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Laowf;"
        }
    .end annotation

    .line 36
    new-instance v0, Laowf;

    invoke-direct {v0, p0, p1}, Laowf;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laowe;
    .locals 2

    .line 26
    iget-object v0, p0, Laowf;->a:Laxga;

    iget-object v1, p0, Laowf;->b:Laxga;

    invoke-static {v0, v1}, Laowf;->a(Laxga;Laxga;)Laowe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laowf;->a()Laowe;

    move-result-object v0

    return-object v0
.end method
