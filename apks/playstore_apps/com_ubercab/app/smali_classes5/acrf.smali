.class public final Lacrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacrk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacqw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacqv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacqw;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqw;",
            "Laxga<",
            "Lacqv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lacrf;->a:Lacqw;

    .line 24
    iput-object p2, p0, Lacrf;->b:Laxga;

    .line 25
    iput-object p3, p0, Lacrf;->c:Laxga;

    return-void
.end method

.method public static a(Lacqw;Laxga;Laxga;)Lacrk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqw;",
            "Laxga<",
            "Lacqv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lacrk;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lacrf;->a(Lacqw;Ljava/lang/Object;Lhiq;)Lacrk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacqw;Ljava/lang/Object;Lhiq;)Lacrk;
    .locals 0

    .line 47
    check-cast p1, Lacqv;

    invoke-virtual {p0, p1, p2}, Lacqw;->a(Lacqv;Lhiq;)Lacrk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacrk;

    return-object p0
.end method

.method public static b(Lacqw;Laxga;Laxga;)Lacrf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacqw;",
            "Laxga<",
            "Lacqv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lacrf;"
        }
    .end annotation

    .line 42
    new-instance v0, Lacrf;

    invoke-direct {v0, p0, p1, p2}, Lacrf;-><init>(Lacqw;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacrk;
    .locals 3

    .line 30
    iget-object v0, p0, Lacrf;->a:Lacqw;

    iget-object v1, p0, Lacrf;->b:Laxga;

    iget-object v2, p0, Lacrf;->c:Laxga;

    invoke-static {v0, v1, v2}, Lacrf;->a(Lacqw;Laxga;Laxga;)Lacrk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lacrf;->a()Lacrk;

    move-result-object v0

    return-object v0
.end method
