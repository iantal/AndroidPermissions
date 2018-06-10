.class public final Labjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacjz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labiq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labio;",
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
            "Labio;",
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
    iput-object p1, p0, Labjf;->a:Labiq;

    .line 29
    iput-object p2, p0, Labjf;->b:Laxga;

    .line 30
    iput-object p3, p0, Labjf;->c:Laxga;

    .line 31
    iput-object p4, p0, Labjf;->d:Laxga;

    return-void
.end method

.method public static a(Labiq;Labio;Lamte;Ljyi;)Lacjz;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Labiq;->a(Labio;Lamte;Ljyi;)Lacjz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacjz;

    return-object p0
.end method

.method public static a(Labiq;Laxga;Laxga;Laxga;)Lacjz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacjz;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labio;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Labjf;->a(Labiq;Labio;Lamte;Ljyi;)Lacjz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labiq;Laxga;Laxga;Laxga;)Labjf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labiq;",
            "Laxga<",
            "Labio;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Labjf;"
        }
    .end annotation

    .line 50
    new-instance v0, Labjf;

    invoke-direct {v0, p0, p1, p2, p3}, Labjf;-><init>(Labiq;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacjz;
    .locals 4

    .line 36
    iget-object v0, p0, Labjf;->a:Labiq;

    iget-object v1, p0, Labjf;->b:Laxga;

    iget-object v2, p0, Labjf;->c:Laxga;

    iget-object v3, p0, Labjf;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labjf;->a(Labiq;Laxga;Laxga;Laxga;)Lacjz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Labjf;->a()Lacjz;

    move-result-object v0

    return-object v0
.end method
