.class public final Lactr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lactv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacto;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lactn;",
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
.method public constructor <init>(Lacto;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacto;",
            "Laxga<",
            "Lactn;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lactr;->a:Lacto;

    .line 24
    iput-object p2, p0, Lactr;->b:Laxga;

    .line 25
    iput-object p3, p0, Lactr;->c:Laxga;

    return-void
.end method

.method public static a(Lacto;Laxga;Laxga;)Lactv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacto;",
            "Laxga<",
            "Lactn;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lactv;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Lactr;->a(Lacto;Ljava/lang/Object;Lhiq;)Lactv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacto;Ljava/lang/Object;Lhiq;)Lactv;
    .locals 0

    .line 47
    check-cast p1, Lactn;

    invoke-virtual {p0, p1, p2}, Lacto;->a(Lactn;Lhiq;)Lactv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lactv;

    return-object p0
.end method

.method public static b(Lacto;Laxga;Laxga;)Lactr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacto;",
            "Laxga<",
            "Lactn;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Lactr;"
        }
    .end annotation

    .line 42
    new-instance v0, Lactr;

    invoke-direct {v0, p0, p1, p2}, Lactr;-><init>(Lacto;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lactv;
    .locals 3

    .line 30
    iget-object v0, p0, Lactr;->a:Lacto;

    iget-object v1, p0, Lactr;->b:Laxga;

    iget-object v2, p0, Lactr;->c:Laxga;

    invoke-static {v0, v1, v2}, Lactr;->a(Lacto;Laxga;Laxga;)Lactv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lactr;->a()Lactv;

    move-result-object v0

    return-object v0
.end method
