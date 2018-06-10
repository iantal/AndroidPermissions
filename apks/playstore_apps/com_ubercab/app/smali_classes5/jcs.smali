.class public final Ljcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljci;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljcr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/calendar/model/CalendarRequestStateHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljcr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcr;",
            "Laxga<",
            "Lcom/ubercab/calendar/model/CalendarRequestStateHolder;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljcs;->a:Ljcr;

    .line 21
    iput-object p2, p0, Ljcs;->b:Laxga;

    return-void
.end method

.method public static a(Ljcr;Laxga;)Ljci;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcr;",
            "Laxga<",
            "Lcom/ubercab/calendar/model/CalendarRequestStateHolder;",
            ">;)",
            "Ljci;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    invoke-static {p0, p1}, Ljcs;->a(Ljcr;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)Ljci;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljcr;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)Ljci;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Ljcr;->a(Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)Ljci;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljci;

    return-object p0
.end method

.method public static b(Ljcr;Laxga;)Ljcs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljcr;",
            "Laxga<",
            "Lcom/ubercab/calendar/model/CalendarRequestStateHolder;",
            ">;)",
            "Ljcs;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljcs;

    invoke-direct {v0, p0, p1}, Ljcs;-><init>(Ljcr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljci;
    .locals 2

    .line 26
    iget-object v0, p0, Ljcs;->a:Ljcr;

    iget-object v1, p0, Ljcs;->b:Laxga;

    invoke-static {v0, v1}, Ljcs;->a(Ljcr;Laxga;)Ljci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ljcs;->a()Ljci;

    move-result-object v0

    return-object v0
.end method
