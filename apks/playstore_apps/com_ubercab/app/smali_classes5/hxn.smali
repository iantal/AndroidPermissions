.class public final Lhxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Liuc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhxl;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgob;",
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
.method public constructor <init>(Lhxl;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxl;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhxn;->a:Lhxl;

    .line 25
    iput-object p2, p0, Lhxn;->b:Laxga;

    .line 26
    iput-object p3, p0, Lhxn;->c:Laxga;

    return-void
.end method

.method public static a(Lhxl;Laxga;Laxga;)Liuc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxl;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Liuc;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lhxn;->a(Lhxl;Lgob;Ljyi;)Liuc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhxl;Lgob;Ljyi;)Liuc;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lhxl;->a(Lgob;Ljyi;)Liuc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liuc;

    return-object p0
.end method

.method public static b(Lhxl;Laxga;Laxga;)Lhxn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxl;",
            "Laxga<",
            "Lgob;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lhxn;"
        }
    .end annotation

    .line 41
    new-instance v0, Lhxn;

    invoke-direct {v0, p0, p1, p2}, Lhxn;-><init>(Lhxl;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Liuc;
    .locals 3

    .line 31
    iget-object v0, p0, Lhxn;->a:Lhxl;

    iget-object v1, p0, Lhxn;->b:Laxga;

    iget-object v2, p0, Lhxn;->c:Laxga;

    invoke-static {v0, v1, v2}, Lhxn;->a(Lhxl;Laxga;Laxga;)Liuc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lhxn;->a()Liuc;

    move-result-object v0

    return-object v0
.end method
