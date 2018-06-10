.class public final Lixq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lixx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/calendar/account/CalendarEditAccountView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixr;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liwz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lixn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/calendar/account/CalendarEditAccountView;",
            ">;",
            "Laxga<",
            "Lixr;",
            ">;",
            "Laxga<",
            "Liwz;",
            ">;",
            "Laxga<",
            "Ljar;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lixq;->a:Laxga;

    .line 30
    iput-object p2, p0, Lixq;->b:Laxga;

    .line 31
    iput-object p3, p0, Lixq;->c:Laxga;

    .line 32
    iput-object p4, p0, Lixq;->d:Laxga;

    .line 33
    iput-object p5, p0, Lixq;->e:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lixx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lixn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/calendar/account/CalendarEditAccountView;",
            ">;",
            "Laxga<",
            "Lixr;",
            ">;",
            "Laxga<",
            "Liwz;",
            ">;",
            "Laxga<",
            "Ljar;",
            ">;)",
            "Lixx;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lixr;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liwz;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljar;

    invoke-static {p0, p1, p2, p3, p4}, Lixq;->a(Ljava/lang/Object;Ljava/lang/Object;Lixr;Liwz;Ljar;)Lixx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lixr;Liwz;Ljar;)Lixx;
    .locals 0

    .line 60
    check-cast p0, Lixn;

    check-cast p1, Lcom/ubercab/calendar/account/CalendarEditAccountView;

    invoke-static {p0, p1, p2, p3, p4}, Lixp;->a(Lixn;Lcom/ubercab/calendar/account/CalendarEditAccountView;Lixr;Liwz;Ljar;)Lixx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lixq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lixn;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/calendar/account/CalendarEditAccountView;",
            ">;",
            "Laxga<",
            "Lixr;",
            ">;",
            "Laxga<",
            "Liwz;",
            ">;",
            "Laxga<",
            "Ljar;",
            ">;)",
            "Lixq;"
        }
    .end annotation

    .line 54
    new-instance v6, Lixq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lixq;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v6
.end method


# virtual methods
.method public a()Lixx;
    .locals 5

    .line 38
    iget-object v0, p0, Lixq;->a:Laxga;

    iget-object v1, p0, Lixq;->b:Laxga;

    iget-object v2, p0, Lixq;->c:Laxga;

    iget-object v3, p0, Lixq;->d:Laxga;

    iget-object v4, p0, Lixq;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lixq;->a(Laxga;Laxga;Laxga;Laxga;Laxga;)Lixx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lixq;->a()Lixx;

    move-result-object v0

    return-object v0
.end method
