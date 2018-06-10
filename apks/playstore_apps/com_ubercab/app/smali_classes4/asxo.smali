.class final Lasxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasxs;


# instance fields
.field private a:Lasxu;

.field private b:Lasxw;

.field private c:Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lasxn$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lasxo;-><init>()V

    return-void
.end method

.method static synthetic a(Lasxo;)Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;
    .locals 0

    .line 64
    iget-object p0, p0, Lasxo;->c:Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

    return-object p0
.end method

.method static synthetic b(Lasxo;)Lasxu;
    .locals 0

    .line 64
    iget-object p0, p0, Lasxo;->a:Lasxu;

    return-object p0
.end method

.method static synthetic c(Lasxo;)Lasxw;
    .locals 0

    .line 64
    iget-object p0, p0, Lasxo;->b:Lasxw;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasxo;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lasxo;->d:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lasxu;)Lasxo;
    .locals 0

    .line 98
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxu;

    iput-object p1, p0, Lasxo;->a:Lasxu;

    return-object p0
.end method

.method public a(Lasxw;)Lasxo;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasxw;

    iput-object p1, p0, Lasxo;->b:Lasxw;

    return-object p0
.end method

.method public a(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)Lasxo;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

    iput-object p1, p0, Lasxo;->c:Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

    return-object p0
.end method

.method public a()Lasxr;
    .locals 3

    .line 75
    iget-object v0, p0, Lasxo;->a:Lasxu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lasxo;->b:Lasxw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lasxo;->c:Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasxo;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lasxn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasxn;-><init>(Lasxo;Lasxn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lasxw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lasxu;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lasxs;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lasxo;->a(Landroid/view/ViewGroup;)Lasxo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lasxu;)Lasxs;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lasxo;->a(Lasxu;)Lasxo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lasxw;)Lasxs;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lasxo;->a(Lasxw;)Lasxo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)Lasxs;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lasxo;->a(Lcom/ubercab/profiles/features/travel_report/ProfileEditorTravelReportView;)Lasxo;

    move-result-object p1

    return-object p1
.end method
