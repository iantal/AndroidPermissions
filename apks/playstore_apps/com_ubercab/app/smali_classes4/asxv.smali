.class public final Lasxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasyc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasxw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasxr;",
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
            "Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;",
            ">;",
            "Laxga<",
            "Lasxw;",
            ">;",
            "Laxga<",
            "Lasxr;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lasxv;->a:Laxga;

    .line 23
    iput-object p2, p0, Lasxv;->b:Laxga;

    .line 24
    iput-object p3, p0, Lasxv;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lasyc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;",
            ">;",
            "Laxga<",
            "Lasxw;",
            ">;",
            "Laxga<",
            "Lasxr;",
            ">;)",
            "Lasyc;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxw;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lasxv;->a(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;Lasxw;Ljava/lang/Object;)Lasyc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;Lasxw;Ljava/lang/Object;)Lasyc;
    .locals 0

    .line 46
    check-cast p2, Lasxr;

    invoke-static {p0, p1, p2}, Lasxt;->a(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;Lasxw;Lasxr;)Lasyc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasyc;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lasxv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;",
            ">;",
            "Laxga<",
            "Lasxw;",
            ">;",
            "Laxga<",
            "Lasxr;",
            ">;)",
            "Lasxv;"
        }
    .end annotation

    .line 41
    new-instance v0, Lasxv;

    invoke-direct {v0, p0, p1, p2}, Lasxv;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasyc;
    .locals 3

    .line 29
    iget-object v0, p0, Lasxv;->a:Laxga;

    iget-object v1, p0, Lasxv;->b:Laxga;

    iget-object v2, p0, Lasxv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lasxv;->a(Laxga;Laxga;Laxga;)Lasyc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lasxv;->a()Lasyc;

    move-result-object v0

    return-object v0
.end method
