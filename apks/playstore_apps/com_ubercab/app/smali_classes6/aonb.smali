.class public final Laonb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laong;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laomx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laonc;",
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
            "Laomx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;",
            ">;",
            "Laxga<",
            "Laonc;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Laonb;->a:Laxga;

    .line 22
    iput-object p2, p0, Laonb;->b:Laxga;

    .line 23
    iput-object p3, p0, Laonb;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laong;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laomx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;",
            ">;",
            "Laxga<",
            "Laonc;",
            ">;)",
            "Laong;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laonc;

    invoke-static {p0, p1, p2}, Laonb;->a(Ljava/lang/Object;Ljava/lang/Object;Laonc;)Laong;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laonc;)Laong;
    .locals 0

    .line 43
    check-cast p0, Laomx;

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

    invoke-static {p0, p1, p2}, Laomz;->a(Laomx;Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;Laonc;)Laong;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laong;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laonb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laomx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;",
            ">;",
            "Laxga<",
            "Laonc;",
            ">;)",
            "Laonb;"
        }
    .end annotation

    .line 38
    new-instance v0, Laonb;

    invoke-direct {v0, p0, p1, p2}, Laonb;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laong;
    .locals 3

    .line 28
    iget-object v0, p0, Laonb;->a:Laxga;

    iget-object v1, p0, Laonb;->b:Laxga;

    iget-object v2, p0, Laonb;->c:Laxga;

    invoke-static {v0, v1, v2}, Laonb;->a(Laxga;Laxga;Laxga;)Laong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laonb;->a()Laong;

    move-result-object v0

    return-object v0
.end method
