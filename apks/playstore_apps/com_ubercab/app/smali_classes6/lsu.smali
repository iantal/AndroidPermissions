.class public final Llsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Llsz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llsq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Llsv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
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
            "Llsq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;",
            ">;",
            "Laxga<",
            "Llsv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llsu;->a:Laxga;

    .line 27
    iput-object p2, p0, Llsu;->b:Laxga;

    .line 28
    iput-object p3, p0, Llsu;->c:Laxga;

    .line 29
    iput-object p4, p0, Llsu;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Llsz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llsq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;",
            ">;",
            "Laxga<",
            "Llsv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Llsz;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llsv;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhiq;

    invoke-static {p0, p1, p2, p3}, Llsu;->a(Ljava/lang/Object;Ljava/lang/Object;Llsv;Lhiq;)Llsz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Llsv;Lhiq;)Llsz;
    .locals 0

    .line 53
    check-cast p0, Llsq;

    check-cast p1, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-static {p0, p1, p2, p3}, Llss;->a(Llsq;Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;Llsv;Lhiq;)Llsz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llsz;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Llsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Llsq;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;",
            ">;",
            "Laxga<",
            "Llsv;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Llsu;"
        }
    .end annotation

    .line 48
    new-instance v0, Llsu;

    invoke-direct {v0, p0, p1, p2, p3}, Llsu;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Llsz;
    .locals 4

    .line 34
    iget-object v0, p0, Llsu;->a:Laxga;

    iget-object v1, p0, Llsu;->b:Laxga;

    iget-object v2, p0, Llsu;->c:Laxga;

    iget-object v3, p0, Llsu;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Llsu;->a(Laxga;Laxga;Laxga;Laxga;)Llsz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Llsu;->a()Llsz;

    move-result-object v0

    return-object v0
.end method
