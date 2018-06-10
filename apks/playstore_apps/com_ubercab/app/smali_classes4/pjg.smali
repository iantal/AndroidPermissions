.class public final Lpjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpjm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpjh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpja;",
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
            "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
            ">;",
            "Laxga<",
            "Lpjh;",
            ">;",
            "Laxga<",
            "Lpja;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpjg;->a:Laxga;

    .line 23
    iput-object p2, p0, Lpjg;->b:Laxga;

    .line 24
    iput-object p3, p0, Lpjg;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lpjm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
            ">;",
            "Laxga<",
            "Lpjh;",
            ">;",
            "Laxga<",
            "Lpja;",
            ">;)",
            "Lpjm;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjh;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpja;

    invoke-static {p0, p1, p2}, Lpjg;->a(Ljava/lang/Object;Lpjh;Lpja;)Lpjm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lpjh;Lpja;)Lpjm;
    .locals 0

    .line 46
    check-cast p0, Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;

    invoke-static {p0, p1, p2}, Lpjc;->a(Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;Lpjh;Lpja;)Lpjm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjm;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lpjg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/advanced_settings/delete_account/reason/DeleteAccountReasonView;",
            ">;",
            "Laxga<",
            "Lpjh;",
            ">;",
            "Laxga<",
            "Lpja;",
            ">;)",
            "Lpjg;"
        }
    .end annotation

    .line 41
    new-instance v0, Lpjg;

    invoke-direct {v0, p0, p1, p2}, Lpjg;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpjm;
    .locals 3

    .line 29
    iget-object v0, p0, Lpjg;->a:Laxga;

    iget-object v1, p0, Lpjg;->b:Laxga;

    iget-object v2, p0, Lpjg;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpjg;->a(Laxga;Laxga;Laxga;)Lpjm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpjg;->a()Lpjm;

    move-result-object v0

    return-object v0
.end method
