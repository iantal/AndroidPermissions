.class public final Ladhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladha;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladgy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladhf;",
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
            "Ladgy;",
            ">;",
            "Laxga<",
            "Ladhf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ladhb;->a:Laxga;

    .line 19
    iput-object p2, p0, Ladhb;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ladha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladgy;",
            ">;",
            "Laxga<",
            "Ladhf;",
            ">;)",
            "Ladha;"
        }
    .end annotation

    .line 29
    new-instance v0, Ladha;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladgy;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladhf;

    invoke-direct {v0, p0, p1}, Ladha;-><init>(Ladgy;Ladhf;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ladhf;)Ladha;
    .locals 1

    .line 39
    new-instance v0, Ladha;

    check-cast p0, Ladgy;

    invoke-direct {v0, p0, p1}, Ladha;-><init>(Ladgy;Ladhf;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Ladhb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ladgy;",
            ">;",
            "Laxga<",
            "Ladhf;",
            ">;)",
            "Ladhb;"
        }
    .end annotation

    .line 34
    new-instance v0, Ladhb;

    invoke-direct {v0, p0, p1}, Ladhb;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ladha;
    .locals 2

    .line 24
    iget-object v0, p0, Ladhb;->a:Laxga;

    iget-object v1, p0, Ladhb;->b:Laxga;

    invoke-static {v0, v1}, Ladhb;->a(Laxga;Laxga;)Ladha;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ladhb;->a()Ladha;

    move-result-object v0

    return-object v0
.end method
