.class public final Laioi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laiol;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laioc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laioj;",
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
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laioc;",
            ">;",
            "Laxga<",
            "Laioj;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laioi;->a:Laxga;

    .line 20
    iput-object p2, p0, Laioi;->b:Laxga;

    .line 21
    iput-object p3, p0, Laioi;->c:Laxga;

    return-void
.end method

.method public static a(Laioc;Laioj;Lhiq;)Laiol;
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Laioe;->a(Laioc;Laioj;Lhiq;)Laiol;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiol;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Laiol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laioc;",
            ">;",
            "Laxga<",
            "Laioj;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laiol;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laioc;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laioj;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Laioi;->a(Laioc;Laioj;Lhiq;)Laiol;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laioi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laioc;",
            ">;",
            "Laxga<",
            "Laioj;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Laioi;"
        }
    .end annotation

    .line 38
    new-instance v0, Laioi;

    invoke-direct {v0, p0, p1, p2}, Laioi;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laiol;
    .locals 3

    .line 26
    iget-object v0, p0, Laioi;->a:Laxga;

    iget-object v1, p0, Laioi;->b:Laxga;

    iget-object v2, p0, Laioi;->c:Laxga;

    invoke-static {v0, v1, v2}, Laioi;->a(Laxga;Laxga;Laxga;)Laiol;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laioi;->a()Laiol;

    move-result-object v0

    return-object v0
.end method
