.class public final Lajvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajvo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajvf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajva;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajvf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajvf;",
            "Laxga<",
            "Lajva;",
            ">;",
            "Laxga<",
            "Lawfd;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lajvj;->a:Lajvf;

    .line 24
    iput-object p2, p0, Lajvj;->b:Laxga;

    .line 25
    iput-object p3, p0, Lajvj;->c:Laxga;

    return-void
.end method

.method public static a(Lajvf;Lajva;Lawfd;)Lajvo;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lajvf;->a(Lajva;Lawfd;)Lajvo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajvo;

    return-object p0
.end method

.method public static a(Lajvf;Laxga;Laxga;)Lajvo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajvf;",
            "Laxga<",
            "Lajva;",
            ">;",
            "Laxga<",
            "Lawfd;",
            ">;)",
            "Lajvo;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajva;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawfd;

    invoke-static {p0, p1, p2}, Lajvj;->a(Lajvf;Lajva;Lawfd;)Lajvo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajvf;Laxga;Laxga;)Lajvj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajvf;",
            "Laxga<",
            "Lajva;",
            ">;",
            "Laxga<",
            "Lawfd;",
            ">;)",
            "Lajvj;"
        }
    .end annotation

    .line 42
    new-instance v0, Lajvj;

    invoke-direct {v0, p0, p1, p2}, Lajvj;-><init>(Lajvf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajvo;
    .locals 3

    .line 30
    iget-object v0, p0, Lajvj;->a:Lajvf;

    iget-object v1, p0, Lajvj;->b:Laxga;

    iget-object v2, p0, Lajvj;->c:Laxga;

    invoke-static {v0, v1, v2}, Lajvj;->a(Lajvf;Laxga;Laxga;)Lajvo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajvj;->a()Lajvo;

    move-result-object v0

    return-object v0
.end method
