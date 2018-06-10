.class public final Laicx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laicd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laido;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laicd;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Laido;",
            ">;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laicx;->a:Laicd;

    .line 29
    iput-object p2, p0, Laicx;->b:Laxga;

    .line 30
    iput-object p3, p0, Laicx;->c:Laxga;

    .line 31
    iput-object p4, p0, Laicx;->d:Laxga;

    return-void
.end method

.method public static a(Laicd;Laido;Lhik;Laqwh;)Lhiq;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Laicd;->a(Laido;Lhik;Laqwh;)Lhiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    return-object p0
.end method

.method public static a(Laicd;Laxga;Laxga;Laxga;)Lhiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Laido;",
            ">;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Lhiq;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laido;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhik;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqwh;

    invoke-static {p0, p1, p2, p3}, Laicx;->a(Laicd;Laido;Lhik;Laqwh;)Lhiq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laicd;Laxga;Laxga;Laxga;)Laicx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laicd;",
            "Laxga<",
            "Laido;",
            ">;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Laicx;"
        }
    .end annotation

    .line 50
    new-instance v0, Laicx;

    invoke-direct {v0, p0, p1, p2, p3}, Laicx;-><init>(Laicd;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhiq;
    .locals 4

    .line 36
    iget-object v0, p0, Laicx;->a:Laicd;

    iget-object v1, p0, Laicx;->b:Laxga;

    iget-object v2, p0, Laicx;->c:Laxga;

    iget-object v3, p0, Laicx;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laicx;->a(Laicd;Laxga;Laxga;Laxga;)Lhiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laicx;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
