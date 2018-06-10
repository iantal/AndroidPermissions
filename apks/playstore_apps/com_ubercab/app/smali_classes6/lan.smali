.class public Llan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lcom/ubercab/help/core/interfaces/model/HelpNodeId;",
        "Lmlg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;


# instance fields
.field private final b:Llao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "595d429d-21e4-4c75-b422-72affa33c5c8"

    .line 18
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    move-result-object v0

    sput-object v0, Llan;->a:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    return-void
.end method

.method public constructor <init>(Llao;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Llan;->b:Llao;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    .line 29
    iget-object p1, p0, Llan;->b:Llao;

    invoke-interface {p1}, Llao;->f()Lhgh;

    move-result-object p1

    const-class p2, Lcom/ubercab/presidio/past_trips/PastTripsActivity;

    invoke-interface {p1, p2}, Lhgh;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$8W2fphhpSYYGoWGs89QdmGGrKeI(Llan;Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llan;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/help/core/interfaces/model/HelpNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Llam;->l:Llam;

    return-object v0
.end method

.method public a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lmlg;
    .locals 0

    .line 28
    new-instance p1, L-$$Lambda$lan$8W2fphhpSYYGoWGs89QdmGGrKeI;

    invoke-direct {p1, p0}, L-$$Lambda$lan$8W2fphhpSYYGoWGs89QdmGGrKeI;-><init>(Llan;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {p0, p1}, Llan;->b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ubercab/help/core/interfaces/model/HelpNodeId;

    invoke-virtual {p0, p1}, Llan;->a(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Lmlg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4000ff25-ebd8-4c72-a2c7-adf0e04ebabf"

    return-object v0
.end method

.method public b(Lcom/ubercab/help/core/interfaces/model/HelpNodeId;)Z
    .locals 1

    .line 34
    sget-object v0, Llan;->a:Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llan;->b:Llao;

    .line 35
    invoke-interface {p1}, Llao;->a()Ljyi;

    move-result-object p1

    sget-object v0, Lkyr;->CO_JOB_PICKER:Lkyr;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
