.class public final Ljct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljck;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljcr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcr;",
            "Laxga<",
            "Ljci;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljct;->a:Ljcr;

    .line 20
    iput-object p2, p0, Ljct;->b:Laxga;

    return-void
.end method

.method public static a(Ljcr;Laxga;)Ljck;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcr;",
            "Laxga<",
            "Ljci;",
            ">;)",
            "Ljck;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljct;->a(Ljcr;Ljava/lang/Object;)Ljck;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljcr;Ljava/lang/Object;)Ljck;
    .locals 0

    .line 40
    check-cast p1, Ljci;

    invoke-virtual {p0, p1}, Ljcr;->a(Ljci;)Ljck;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljck;

    return-object p0
.end method

.method public static b(Ljcr;Laxga;)Ljct;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcr;",
            "Laxga<",
            "Ljci;",
            ">;)",
            "Ljct;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljct;

    invoke-direct {v0, p0, p1}, Ljct;-><init>(Ljcr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljck;
    .locals 2

    .line 25
    iget-object v0, p0, Ljct;->a:Ljcr;

    iget-object v1, p0, Ljct;->b:Laxga;

    invoke-static {v0, v1}, Ljct;->a(Ljcr;Laxga;)Ljck;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljct;->a()Ljck;

    move-result-object v0

    return-object v0
.end method
