.class public final Lapcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapco;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapcd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapcd;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapcd;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lapcf;->a:Lapcd;

    .line 20
    iput-object p2, p0, Lapcf;->b:Laxga;

    return-void
.end method

.method public static a(Lapcd;Laxga;)Lapco;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapcd;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;",
            ">;)",
            "Lapco;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapcf;->a(Lapcd;Ljava/lang/Object;)Lapco;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapcd;Ljava/lang/Object;)Lapco;
    .locals 0

    .line 40
    check-cast p1, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    invoke-virtual {p0, p1}, Lapcd;->a(Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;)Lapco;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapco;

    return-object p0
.end method

.method public static b(Lapcd;Laxga;)Lapcf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapcd;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;",
            ">;)",
            "Lapcf;"
        }
    .end annotation

    .line 35
    new-instance v0, Lapcf;

    invoke-direct {v0, p0, p1}, Lapcf;-><init>(Lapcd;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapco;
    .locals 2

    .line 25
    iget-object v0, p0, Lapcf;->a:Lapcd;

    iget-object v1, p0, Lapcf;->b:Laxga;

    invoke-static {v0, v1}, Lapcf;->a(Lapcd;Laxga;)Lapco;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapcf;->a()Lapco;

    move-result-object v0

    return-object v0
.end method
