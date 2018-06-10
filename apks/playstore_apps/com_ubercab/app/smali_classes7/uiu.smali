.class public final Luiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Luit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lannc;",
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
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luiu;->a:Laxga;

    .line 21
    iput-object p2, p0, Luiu;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Luit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Luit;"
        }
    .end annotation

    .line 31
    new-instance v0, Luit;

    invoke-direct {v0, p0, p1}, Luit;-><init>(Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Luiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lannc;",
            ">;)",
            "Luiu;"
        }
    .end annotation

    .line 36
    new-instance v0, Luiu;

    invoke-direct {v0, p0, p1}, Luiu;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Luit;
    .locals 2

    .line 26
    iget-object v0, p0, Luiu;->a:Laxga;

    iget-object v1, p0, Luiu;->b:Laxga;

    invoke-static {v0, v1}, Luiu;->a(Laxga;Laxga;)Luit;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luiu;->a()Luit;

    move-result-object v0

    return-object v0
.end method
