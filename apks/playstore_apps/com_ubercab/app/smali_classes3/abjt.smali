.class public final Labjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacjy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labiq;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Labjt;->a:Labiq;

    .line 29
    iput-object p2, p0, Labjt;->b:Laxga;

    .line 30
    iput-object p3, p0, Labjt;->c:Laxga;

    .line 31
    iput-object p4, p0, Labjt;->d:Laxga;

    return-void
.end method

.method public static a(Labiq;Landroid/content/Context;Lamte;Ljyi;)Lacjy;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Labiq;->a(Landroid/content/Context;Lamte;Ljyi;)Lacjy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacjy;

    return-object p0
.end method

.method public static a(Labiq;Laxga;Laxga;Laxga;)Lacjy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacjy;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Labjt;->a(Labiq;Landroid/content/Context;Lamte;Ljyi;)Lacjy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;Laxga;Laxga;)Labjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Labjt;"
        }
    .end annotation

    .line 48
    new-instance v0, Labjt;

    invoke-direct {v0, p0, p1, p2, p3}, Labjt;-><init>(Labiq;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacjy;
    .locals 4

    .line 36
    iget-object v0, p0, Labjt;->a:Labiq;

    iget-object v1, p0, Labjt;->b:Laxga;

    iget-object v2, p0, Labjt;->c:Laxga;

    iget-object v3, p0, Labjt;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labjt;->a(Labiq;Laxga;Laxga;Laxga;)Lacjy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Labjt;->a()Lacjy;

    move-result-object v0

    return-object v0
.end method
