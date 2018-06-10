.class public final Lljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llke;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lljt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lljy;",
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
            "Lljt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;",
            ">;",
            "Laxga<",
            "Lljy;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lljx;->a:Laxga;

    .line 23
    iput-object p2, p0, Lljx;->b:Laxga;

    .line 24
    iput-object p3, p0, Lljx;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Llke;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lljt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;",
            ">;",
            "Laxga<",
            "Lljy;",
            ">;)",
            "Llke;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lljy;

    invoke-static {p0, p1, p2}, Lljx;->a(Ljava/lang/Object;Ljava/lang/Object;Lljy;)Llke;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lljy;)Llke;
    .locals 0

    .line 46
    check-cast p0, Lljt;

    check-cast p1, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    invoke-static {p0, p1, p2}, Lljv;->a(Lljt;Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;Lljy;)Llke;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llke;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lljx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lljt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;",
            ">;",
            "Laxga<",
            "Lljy;",
            ">;)",
            "Lljx;"
        }
    .end annotation

    .line 41
    new-instance v0, Lljx;

    invoke-direct {v0, p0, p1, p2}, Lljx;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llke;
    .locals 3

    .line 29
    iget-object v0, p0, Lljx;->a:Laxga;

    iget-object v1, p0, Lljx;->b:Laxga;

    iget-object v2, p0, Lljx;->c:Laxga;

    invoke-static {v0, v1, v2}, Lljx;->a(Laxga;Laxga;Laxga;)Llke;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lljx;->a()Llke;

    move-result-object v0

    return-object v0
.end method
