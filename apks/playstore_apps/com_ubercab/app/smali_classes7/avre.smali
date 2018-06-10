.class public final Lavre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavqz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavrf;",
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
            "Lavqz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;",
            ">;",
            "Laxga<",
            "Lavrf;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lavre;->a:Laxga;

    .line 19
    iput-object p2, p0, Lavre;->b:Laxga;

    .line 20
    iput-object p3, p0, Lavre;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lavri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lavqz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;",
            ">;",
            "Laxga<",
            "Lavrf;",
            ">;)",
            "Lavri;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavrf;

    invoke-static {p0, p1, p2}, Lavre;->a(Ljava/lang/Object;Ljava/lang/Object;Lavrf;)Lavri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lavrf;)Lavri;
    .locals 0

    .line 42
    check-cast p0, Lavqz;

    check-cast p1, Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;

    invoke-static {p0, p1, p2}, Lavrc;->a(Lavqz;Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;Lavrf;)Lavri;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavri;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lavre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lavqz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/top_item/headerItems/MenuHeaderItemsView;",
            ">;",
            "Laxga<",
            "Lavrf;",
            ">;)",
            "Lavre;"
        }
    .end annotation

    .line 37
    new-instance v0, Lavre;

    invoke-direct {v0, p0, p1, p2}, Lavre;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavri;
    .locals 3

    .line 25
    iget-object v0, p0, Lavre;->a:Laxga;

    iget-object v1, p0, Lavre;->b:Laxga;

    iget-object v2, p0, Lavre;->c:Laxga;

    invoke-static {v0, v1, v2}, Lavre;->a(Laxga;Laxga;Laxga;)Lavri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavre;->a()Lavri;

    move-result-object v0

    return-object v0
.end method
