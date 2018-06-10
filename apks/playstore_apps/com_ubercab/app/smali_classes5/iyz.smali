.class public final Liyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lizf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liyu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/calendar/connect/CalendarConnectV2View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liza;",
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
            "Liyu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/calendar/connect/CalendarConnectV2View;",
            ">;",
            "Laxga<",
            "Liza;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Liyz;->a:Laxga;

    .line 23
    iput-object p2, p0, Liyz;->b:Laxga;

    .line 24
    iput-object p3, p0, Liyz;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lizf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Liyu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/calendar/connect/CalendarConnectV2View;",
            ">;",
            "Laxga<",
            "Liza;",
            ">;)",
            "Lizf;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liza;

    invoke-static {p0, p1, p2}, Liyz;->a(Ljava/lang/Object;Ljava/lang/Object;Liza;)Lizf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Liza;)Lizf;
    .locals 0

    .line 46
    check-cast p0, Liyu;

    check-cast p1, Lcom/ubercab/calendar/connect/CalendarConnectV2View;

    invoke-static {p0, p1, p2}, Liyw;->a(Liyu;Lcom/ubercab/calendar/connect/CalendarConnectV2View;Liza;)Lizf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizf;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Liyz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Liyu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/calendar/connect/CalendarConnectV2View;",
            ">;",
            "Laxga<",
            "Liza;",
            ">;)",
            "Liyz;"
        }
    .end annotation

    .line 41
    new-instance v0, Liyz;

    invoke-direct {v0, p0, p1, p2}, Liyz;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lizf;
    .locals 3

    .line 29
    iget-object v0, p0, Liyz;->a:Laxga;

    iget-object v1, p0, Liyz;->b:Laxga;

    iget-object v2, p0, Liyz;->c:Laxga;

    invoke-static {v0, v1, v2}, Liyz;->a(Laxga;Laxga;Laxga;)Lizf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Liyz;->a()Lizf;

    move-result-object v0

    return-object v0
.end method
