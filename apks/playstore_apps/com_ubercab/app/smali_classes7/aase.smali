.class public final Laase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laasd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahdc;",
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
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lahdc;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laase;->a:Laxga;

    .line 21
    iput-object p2, p0, Laase;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Laasd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lahdc;",
            ">;)",
            "Laasd;"
        }
    .end annotation

    .line 31
    new-instance v0, Laasd;

    invoke-direct {v0, p0, p1}, Laasd;-><init>(Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Laase;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lahdc;",
            ">;)",
            "Laase;"
        }
    .end annotation

    .line 36
    new-instance v0, Laase;

    invoke-direct {v0, p0, p1}, Laase;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laasd;
    .locals 2

    .line 26
    iget-object v0, p0, Laase;->a:Laxga;

    iget-object v1, p0, Laase;->b:Laxga;

    invoke-static {v0, v1}, Laase;->a(Laxga;Laxga;)Laasd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laase;->a()Laasd;

    move-result-object v0

    return-object v0
.end method
