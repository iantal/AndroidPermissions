.class public final Lupj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lupo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lupf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrbb;",
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
.method public constructor <init>(Lupf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lupf;",
            "Laxga<",
            "Lrbb;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lupj;->a:Lupf;

    .line 25
    iput-object p2, p0, Lupj;->b:Laxga;

    .line 26
    iput-object p3, p0, Lupj;->c:Laxga;

    return-void
.end method

.method public static a(Lupf;Laxga;Laxga;)Lupo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lupf;",
            "Laxga<",
            "Lrbb;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lupo;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbb;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lupj;->a(Lupf;Lrbb;Lhiq;)Lupo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lupf;Lrbb;Lhiq;)Lupo;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lupf;->a(Lrbb;Lhiq;)Lupo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lupo;

    return-object p0
.end method

.method public static b(Lupf;Laxga;Laxga;)Lupj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lupf;",
            "Laxga<",
            "Lrbb;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lupj;"
        }
    .end annotation

    .line 43
    new-instance v0, Lupj;

    invoke-direct {v0, p0, p1, p2}, Lupj;-><init>(Lupf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lupo;
    .locals 3

    .line 31
    iget-object v0, p0, Lupj;->a:Lupf;

    iget-object v1, p0, Lupj;->b:Laxga;

    iget-object v2, p0, Lupj;->c:Laxga;

    invoke-static {v0, v1, v2}, Lupj;->a(Lupf;Laxga;Laxga;)Lupo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lupj;->a()Lupo;

    move-result-object v0

    return-object v0
.end method
