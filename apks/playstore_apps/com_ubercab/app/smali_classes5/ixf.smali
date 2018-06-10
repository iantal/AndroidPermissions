.class public final Lixf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lixk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/calendar/account/CalendarDeleteAccountView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lixg;",
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


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lixc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/calendar/account/CalendarDeleteAccountView;",
            ">;",
            "Laxga<",
            "Lixg;",
            ">;",
            "Laxga<",
            "Liwz;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lixf;->a:Laxga;

    .line 26
    iput-object p2, p0, Lixf;->b:Laxga;

    .line 27
    iput-object p3, p0, Lixf;->c:Laxga;

    .line 28
    iput-object p4, p0, Lixf;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lixk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lixc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/calendar/account/CalendarDeleteAccountView;",
            ">;",
            "Laxga<",
            "Lixg;",
            ">;",
            "Laxga<",
            "Liwz;",
            ">;)",
            "Lixk;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lixg;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liwz;

    invoke-static {p0, p1, p2, p3}, Lixf;->a(Ljava/lang/Object;Ljava/lang/Object;Lixg;Liwz;)Lixk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lixg;Liwz;)Lixk;
    .locals 0

    .line 52
    check-cast p0, Lixc;

    check-cast p1, Lcom/ubercab/calendar/account/CalendarDeleteAccountView;

    invoke-static {p0, p1, p2, p3}, Lixe;->a(Lixc;Lcom/ubercab/calendar/account/CalendarDeleteAccountView;Lixg;Liwz;)Lixk;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixk;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lixf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lixc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/calendar/account/CalendarDeleteAccountView;",
            ">;",
            "Laxga<",
            "Lixg;",
            ">;",
            "Laxga<",
            "Liwz;",
            ">;)",
            "Lixf;"
        }
    .end annotation

    .line 47
    new-instance v0, Lixf;

    invoke-direct {v0, p0, p1, p2, p3}, Lixf;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lixk;
    .locals 4

    .line 33
    iget-object v0, p0, Lixf;->a:Laxga;

    iget-object v1, p0, Lixf;->b:Laxga;

    iget-object v2, p0, Lixf;->c:Laxga;

    iget-object v3, p0, Lixf;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lixf;->a(Laxga;Laxga;Laxga;Laxga;)Lixk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lixf;->a()Lixk;

    move-result-object v0

    return-object v0
.end method
