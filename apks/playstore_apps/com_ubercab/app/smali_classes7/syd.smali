.class public final Lsyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsyj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsxz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsya;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsyh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafnw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsxz;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsxz;",
            "Laxga<",
            "Lsya;",
            ">;",
            "Laxga<",
            "Lsyh;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsyd;->a:Lsxz;

    .line 27
    iput-object p2, p0, Lsyd;->b:Laxga;

    .line 28
    iput-object p3, p0, Lsyd;->c:Laxga;

    .line 29
    iput-object p4, p0, Lsyd;->d:Laxga;

    return-void
.end method

.method public static a(Lsxz;Laxga;Laxga;Laxga;)Lsyj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsxz;",
            "Laxga<",
            "Lsya;",
            ">;",
            "Laxga<",
            "Lsyh;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)",
            "Lsyj;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsya;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsyh;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lafnw;

    invoke-static {p0, p1, p2, p3}, Lsyd;->a(Lsxz;Lsya;Lsyh;Lafnw;)Lsyj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsxz;Lsya;Lsyh;Lafnw;)Lsyj;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lsxz;->a(Lsya;Lsyh;Lafnw;)Lsyj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsyj;

    return-object p0
.end method

.method public static b(Lsxz;Laxga;Laxga;Laxga;)Lsyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsxz;",
            "Laxga<",
            "Lsya;",
            ">;",
            "Laxga<",
            "Lsyh;",
            ">;",
            "Laxga<",
            "Lafnw;",
            ">;)",
            "Lsyd;"
        }
    .end annotation

    .line 48
    new-instance v0, Lsyd;

    invoke-direct {v0, p0, p1, p2, p3}, Lsyd;-><init>(Lsxz;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsyj;
    .locals 4

    .line 34
    iget-object v0, p0, Lsyd;->a:Lsxz;

    iget-object v1, p0, Lsyd;->b:Laxga;

    iget-object v2, p0, Lsyd;->c:Laxga;

    iget-object v3, p0, Lsyd;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lsyd;->a(Lsxz;Laxga;Laxga;Laxga;)Lsyj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsyd;->a()Lsyj;

    move-result-object v0

    return-object v0
.end method
