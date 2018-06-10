.class public final Ljcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/calendar/model/CalendarRequestStateHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljcr;


# direct methods
.method public constructor <init>(Ljcr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljcu;->a:Ljcr;

    return-void
.end method

.method public static a(Ljcr;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder;
    .locals 0

    .line 25
    invoke-static {p0}, Ljcu;->c(Ljcr;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljcr;)Ljcu;
    .locals 1

    .line 29
    new-instance v0, Ljcu;

    invoke-direct {v0, p0}, Ljcu;-><init>(Ljcr;)V

    return-object v0
.end method

.method public static c(Ljcr;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ljcr;->b()Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/calendar/model/CalendarRequestStateHolder;
    .locals 1

    .line 21
    iget-object v0, p0, Ljcu;->a:Ljcr;

    invoke-static {v0}, Ljcu;->a(Ljcr;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljcu;->a()Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    move-result-object v0

    return-object v0
.end method
