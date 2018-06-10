.class public final Lafdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lafdi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafdm;

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
            "Ljnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafdm;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafdm;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lafdt;->a:Lafdm;

    .line 24
    iput-object p2, p0, Lafdt;->b:Laxga;

    .line 25
    iput-object p3, p0, Lafdt;->c:Laxga;

    return-void
.end method

.method public static a(Lafdm;Landroid/content/Context;Ljnr;)Lafdi;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lafdm;->a(Landroid/content/Context;Ljnr;)Lafdi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafdi;

    return-object p0
.end method

.method public static a(Lafdm;Laxga;Laxga;)Lafdi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafdm;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;)",
            "Lafdi;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljnr;

    invoke-static {p0, p1, p2}, Lafdt;->a(Lafdm;Landroid/content/Context;Ljnr;)Lafdi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lafdm;Laxga;Laxga;)Lafdt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafdm;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;)",
            "Lafdt;"
        }
    .end annotation

    .line 40
    new-instance v0, Lafdt;

    invoke-direct {v0, p0, p1, p2}, Lafdt;-><init>(Lafdm;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lafdi;
    .locals 3

    .line 30
    iget-object v0, p0, Lafdt;->a:Lafdm;

    iget-object v1, p0, Lafdt;->b:Laxga;

    iget-object v2, p0, Lafdt;->c:Laxga;

    invoke-static {v0, v1, v2}, Lafdt;->a(Lafdm;Laxga;Laxga;)Lafdi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lafdt;->a()Lafdi;

    move-result-object v0

    return-object v0
.end method
