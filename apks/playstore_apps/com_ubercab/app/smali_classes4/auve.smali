.class public final Lauve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lauvd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauvb;",
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
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauvb;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lauve;->a:Laxga;

    .line 20
    iput-object p2, p0, Lauve;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lauvd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauvb;",
            ">;)",
            "Lauvd;"
        }
    .end annotation

    .line 30
    new-instance v0, Lauvd;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljyi;

    invoke-direct {v0, p0, p1}, Lauvd;-><init>(Ljyi;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Lauve;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lauvb;",
            ">;)",
            "Lauve;"
        }
    .end annotation

    .line 35
    new-instance v0, Lauve;

    invoke-direct {v0, p0, p1}, Lauve;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lauvd;
    .locals 2

    .line 25
    iget-object v0, p0, Lauve;->a:Laxga;

    iget-object v1, p0, Lauve;->b:Laxga;

    invoke-static {v0, v1}, Lauve;->a(Laxga;Laxga;)Lauvd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lauve;->a()Lauvd;

    move-result-object v0

    return-object v0
.end method
