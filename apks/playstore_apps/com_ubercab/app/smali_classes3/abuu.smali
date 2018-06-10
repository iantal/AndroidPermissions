.class public final Labuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Labva;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labuo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lablf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labil;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labuo;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labuo;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Labvz;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Labuu;->a:Labuo;

    .line 29
    iput-object p2, p0, Labuu;->b:Laxga;

    .line 30
    iput-object p3, p0, Labuu;->c:Laxga;

    .line 31
    iput-object p4, p0, Labuu;->d:Laxga;

    return-void
.end method

.method public static a(Labuo;Lablf;Labil;Labvz;)Labva;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Labuo;->a(Lablf;Labil;Labvz;)Labva;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labva;

    return-object p0
.end method

.method public static a(Labuo;Laxga;Laxga;Laxga;)Labva;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labuo;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Labvz;",
            ">;)",
            "Labva;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lablf;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Labil;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Labvz;

    invoke-static {p0, p1, p2, p3}, Labuu;->a(Labuo;Lablf;Labil;Labvz;)Labva;

    move-result-object p0

    return-object p0
.end method

.method public static b(Labuo;Laxga;Laxga;Laxga;)Labuu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labuo;",
            "Laxga<",
            "Lablf;",
            ">;",
            "Laxga<",
            "Labil;",
            ">;",
            "Laxga<",
            "Labvz;",
            ">;)",
            "Labuu;"
        }
    .end annotation

    .line 50
    new-instance v0, Labuu;

    invoke-direct {v0, p0, p1, p2, p3}, Labuu;-><init>(Labuo;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Labva;
    .locals 4

    .line 36
    iget-object v0, p0, Labuu;->a:Labuo;

    iget-object v1, p0, Labuu;->b:Laxga;

    iget-object v2, p0, Labuu;->c:Laxga;

    iget-object v3, p0, Labuu;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Labuu;->a(Labuo;Laxga;Laxga;Laxga;)Labva;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Labuu;->a()Labva;

    move-result-object v0

    return-object v0
.end method
