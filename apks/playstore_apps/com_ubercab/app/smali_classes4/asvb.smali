.class public final Lasvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasvh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasux;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasvc;",
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
            "Lasux;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;",
            ">;",
            "Laxga<",
            "Lasvc;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lasvb;->a:Laxga;

    .line 23
    iput-object p2, p0, Lasvb;->b:Laxga;

    .line 24
    iput-object p3, p0, Lasvb;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lasvh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasux;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;",
            ">;",
            "Laxga<",
            "Lasvc;",
            ">;)",
            "Lasvh;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasvc;

    invoke-static {p0, p1, p2}, Lasvb;->a(Ljava/lang/Object;Ljava/lang/Object;Lasvc;)Lasvh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lasvc;)Lasvh;
    .locals 0

    .line 46
    check-cast p0, Lasux;

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;

    invoke-static {p0, p1, p2}, Lasuz;->a(Lasux;Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;Lasvc;)Lasvh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasvh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lasvb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasux;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/summary/CreateProfileSummaryView;",
            ">;",
            "Laxga<",
            "Lasvc;",
            ">;)",
            "Lasvb;"
        }
    .end annotation

    .line 41
    new-instance v0, Lasvb;

    invoke-direct {v0, p0, p1, p2}, Lasvb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasvh;
    .locals 3

    .line 29
    iget-object v0, p0, Lasvb;->a:Laxga;

    iget-object v1, p0, Lasvb;->b:Laxga;

    iget-object v2, p0, Lasvb;->c:Laxga;

    invoke-static {v0, v1, v2}, Lasvb;->a(Laxga;Laxga;Laxga;)Lasvh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lasvb;->a()Lasvh;

    move-result-object v0

    return-object v0
.end method
