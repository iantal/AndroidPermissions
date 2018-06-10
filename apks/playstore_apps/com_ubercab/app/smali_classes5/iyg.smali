.class public final Liyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Liye;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liye;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liye;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Liyg;->a:Liye;

    .line 23
    iput-object p2, p0, Liyg;->b:Laxga;

    return-void
.end method

.method public static a(Liye;Laxga;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liye;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-static {p0, p1}, Liyg;->a(Liye;Lhch;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Liye;Lhch;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liye;",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Liye;->a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    return-object p0
.end method

.method public static b(Liye;Laxga;)Liyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liye;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;)",
            "Liyg;"
        }
    .end annotation

    .line 38
    new-instance v0, Liyg;

    invoke-direct {v0, p0, p1}, Liyg;-><init>(Liye;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Liyg;->a:Liye;

    iget-object v1, p0, Liyg;->b:Laxga;

    invoke-static {v0, v1}, Liyg;->a(Liye;Laxga;)Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Liyg;->a()Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    move-result-object v0

    return-object v0
.end method
