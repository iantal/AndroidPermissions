.class public final Lzdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzdo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzdc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzdc;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdc;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lzdf;->a:Lzdc;

    .line 25
    iput-object p2, p0, Lzdf;->b:Laxga;

    .line 26
    iput-object p3, p0, Lzdf;->c:Laxga;

    return-void
.end method

.method public static a(Lzdc;Laxga;Laxga;)Lzdo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdc;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lzdo;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lzdf;->a(Lzdc;Lhmu;Ljyi;)Lzdo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzdc;Lhmu;Ljyi;)Lzdo;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lzdc;->a(Lhmu;Ljyi;)Lzdo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzdo;

    return-object p0
.end method

.method public static b(Lzdc;Laxga;Laxga;)Lzdf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzdc;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lzdf;"
        }
    .end annotation

    .line 43
    new-instance v0, Lzdf;

    invoke-direct {v0, p0, p1, p2}, Lzdf;-><init>(Lzdc;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzdo;
    .locals 3

    .line 31
    iget-object v0, p0, Lzdf;->a:Lzdc;

    iget-object v1, p0, Lzdf;->b:Laxga;

    iget-object v2, p0, Lzdf;->c:Laxga;

    invoke-static {v0, v1, v2}, Lzdf;->a(Lzdc;Laxga;Laxga;)Lzdo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzdf;->a()Lzdo;

    move-result-object v0

    return-object v0
.end method
