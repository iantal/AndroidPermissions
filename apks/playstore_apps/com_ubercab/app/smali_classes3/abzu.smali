.class public final Labzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labye;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labzp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labzp;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzp;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Labzu;->a:Labzp;

    .line 29
    iput-object p2, p0, Labzu;->b:Laxga;

    .line 30
    iput-object p3, p0, Labzu;->c:Laxga;

    .line 31
    iput-object p4, p0, Labzu;->d:Laxga;

    return-void
.end method

.method public static a(Labzp;Laxga;Laxga;Laxga;)Labye;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzp;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Labye;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhmu;

    invoke-static {p0, p1, p2, p3}, Labzu;->a(Labzp;Lhiq;Landroid/content/Context;Lhmu;)Labye;

    move-result-object p0

    return-object p0
.end method

.method public static a(Labzp;Lhiq;Landroid/content/Context;Lhmu;)Labye;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Labzp;->a(Lhiq;Landroid/content/Context;Lhmu;)Labye;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labye;

    return-object p0
.end method

.method public static b(Labzp;Laxga;Laxga;Laxga;)Labzu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzp;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Labzu;"
        }
    .end annotation

    .line 48
    new-instance v0, Labzu;

    invoke-direct {v0, p0, p1, p2, p3}, Labzu;-><init>(Labzp;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labye;
    .locals 4

    .line 36
    iget-object v0, p0, Labzu;->a:Labzp;

    iget-object v1, p0, Labzu;->b:Laxga;

    iget-object v2, p0, Labzu;->c:Laxga;

    iget-object v3, p0, Labzu;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labzu;->a(Labzp;Laxga;Laxga;Laxga;)Labye;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Labzu;->a()Labye;

    move-result-object v0

    return-object v0
.end method
