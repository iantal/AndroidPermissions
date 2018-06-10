.class public final Lagpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagpu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagpk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagpp;",
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
            "Lagpk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;",
            ">;",
            "Laxga<",
            "Lagpp;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lagpo;->a:Laxga;

    .line 23
    iput-object p2, p0, Lagpo;->b:Laxga;

    .line 24
    iput-object p3, p0, Lagpo;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lagpu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagpk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;",
            ">;",
            "Laxga<",
            "Lagpp;",
            ">;)",
            "Lagpu;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagpp;

    invoke-static {p0, p1, p2}, Lagpo;->a(Ljava/lang/Object;Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;Lagpp;)Lagpu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;Lagpp;)Lagpu;
    .locals 0

    .line 47
    check-cast p0, Lagpk;

    invoke-static {p0, p1, p2}, Lagpm;->a(Lagpk;Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;Lagpp;)Lagpu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagpu;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lagpo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lagpk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/guest_request/name_entry_standalone/GuestRequestNameEntryStandaloneView;",
            ">;",
            "Laxga<",
            "Lagpp;",
            ">;)",
            "Lagpo;"
        }
    .end annotation

    .line 41
    new-instance v0, Lagpo;

    invoke-direct {v0, p0, p1, p2}, Lagpo;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagpu;
    .locals 3

    .line 29
    iget-object v0, p0, Lagpo;->a:Laxga;

    iget-object v1, p0, Lagpo;->b:Laxga;

    iget-object v2, p0, Lagpo;->c:Laxga;

    invoke-static {v0, v1, v2}, Lagpo;->a(Laxga;Laxga;Laxga;)Lagpu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagpo;->a()Lagpu;

    move-result-object v0

    return-object v0
.end method
