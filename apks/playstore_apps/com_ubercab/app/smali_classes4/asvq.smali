.class public final Lasvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasvx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasvm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasvu;",
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
            "Lasvm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;",
            ">;",
            "Laxga<",
            "Lasvu;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lasvq;->a:Laxga;

    .line 23
    iput-object p2, p0, Lasvq;->b:Laxga;

    .line 24
    iput-object p3, p0, Lasvq;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lasvx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasvm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;",
            ">;",
            "Laxga<",
            "Lasvu;",
            ">;)",
            "Lasvx;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasvu;

    invoke-static {p0, p1, p2}, Lasvq;->a(Ljava/lang/Object;Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;Lasvu;)Lasvx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;Lasvu;)Lasvx;
    .locals 0

    .line 46
    check-cast p0, Lasvm;

    invoke-static {p0, p1, p2}, Lasvo;->a(Lasvm;Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;Lasvu;)Lasvx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasvx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lasvq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasvm;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/profiles/features/create_profile_flow/toggle/BusinessTripToggleView;",
            ">;",
            "Laxga<",
            "Lasvu;",
            ">;)",
            "Lasvq;"
        }
    .end annotation

    .line 41
    new-instance v0, Lasvq;

    invoke-direct {v0, p0, p1, p2}, Lasvq;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasvx;
    .locals 3

    .line 29
    iget-object v0, p0, Lasvq;->a:Laxga;

    iget-object v1, p0, Lasvq;->b:Laxga;

    iget-object v2, p0, Lasvq;->c:Laxga;

    invoke-static {v0, v1, v2}, Lasvq;->a(Laxga;Laxga;Laxga;)Lasvx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lasvq;->a()Lasvx;

    move-result-object v0

    return-object v0
.end method
