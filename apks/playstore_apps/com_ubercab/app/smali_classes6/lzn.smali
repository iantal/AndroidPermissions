.class public final Llzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llzs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llzj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llzo;",
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
            "Llzj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;",
            ">;",
            "Laxga<",
            "Llzo;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llzn;->a:Laxga;

    .line 23
    iput-object p2, p0, Llzn;->b:Laxga;

    .line 24
    iput-object p3, p0, Llzn;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Llzs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llzj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;",
            ">;",
            "Laxga<",
            "Llzo;",
            ">;)",
            "Llzs;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llzo;

    invoke-static {p0, p1, p2}, Llzn;->a(Ljava/lang/Object;Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;Llzo;)Llzs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;Llzo;)Llzs;
    .locals 0

    .line 46
    check-cast p0, Llzj;

    invoke-static {p0, p1, p2}, Llzl;->a(Llzj;Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;Llzo;)Llzs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llzs;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Llzn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llzj;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/search_header/RentalSearchHeaderView;",
            ">;",
            "Laxga<",
            "Llzo;",
            ">;)",
            "Llzn;"
        }
    .end annotation

    .line 41
    new-instance v0, Llzn;

    invoke-direct {v0, p0, p1, p2}, Llzn;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llzs;
    .locals 3

    .line 29
    iget-object v0, p0, Llzn;->a:Laxga;

    iget-object v1, p0, Llzn;->b:Laxga;

    iget-object v2, p0, Llzn;->c:Laxga;

    invoke-static {v0, v1, v2}, Llzn;->a(Laxga;Laxga;Laxga;)Llzs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Llzn;->a()Llzs;

    move-result-object v0

    return-object v0
.end method
