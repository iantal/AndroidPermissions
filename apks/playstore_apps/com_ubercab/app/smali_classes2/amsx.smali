.class public Lamsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/ubercab/experiment/model/TreatmentGroup;


# instance fields
.field private final b:Ljyi;

.field private final c:Lamte;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-object v0, L-$$Lambda$amsx$uveOu5bQckfAZlGRXQE0k4DW5uo;->INSTANCE:L-$$Lambda$amsx$uveOu5bQckfAZlGRXQE0k4DW5uo;

    sput-object v0, Lamsx;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    return-void
.end method

.method public constructor <init>(Lamte;Ljyi;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lamsx;->b:Ljyi;

    .line 27
    iput-object p1, p0, Lamsx;->c:Lamte;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "enabled"

    return-object v0
.end method

.method static b(Lamti;)Ljyf;
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lamti;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_TNKCH8"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/presidio/plugin/core/model/PluginExperimentName;->create(Ljava/lang/String;)Ljyf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uveOu5bQckfAZlGRXQE0k4DW5uo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lamsx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lamti;)Z
    .locals 2

    .line 37
    invoke-static {p1}, Lamsx;->b(Lamti;)Ljyf;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lamsx;->c:Lamte;

    invoke-interface {v1, p1}, Lamte;->a(Lamti;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Lamsx;->b:Ljyi;

    sget-object v1, Lamsx;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lamsx;->b:Ljyi;

    .line 40
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 42
    :cond_2
    iget-object p1, p0, Lamsx;->b:Ljyi;

    sget-object v1, Lamsx;->a:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    return p1
.end method
