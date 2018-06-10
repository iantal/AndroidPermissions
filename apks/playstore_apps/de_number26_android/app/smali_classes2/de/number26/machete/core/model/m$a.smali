.class public final Lde/number26/machete/core/model/m$a;
.super Ljava/lang/Object;
.source "SmartCard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private actionUrl:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private liked:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lde/number26/machete/core/model/m$a;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lde/number26/machete/core/model/m$a;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lde/number26/machete/core/model/m$a;->description:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lde/number26/machete/core/model/m$a;->action:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lde/number26/machete/core/model/m$a;->actionUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lde/number26/machete/core/model/m$a;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lde/number26/machete/core/model/m$a;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lde/number26/machete/core/model/m$a;->liked:Z

    return p0
.end method


# virtual methods
.method public action(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lde/number26/machete/core/model/m$a;->action:Ljava/lang/String;

    return-object p0
.end method

.method public actionUrl(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;
    .locals 0

    .line 90
    iput-object p1, p0, Lde/number26/machete/core/model/m$a;->actionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lde/number26/machete/core/model/m;
    .locals 1

    .line 104
    new-instance v0, Lde/number26/machete/core/model/m;

    invoke-direct {v0, p0}, Lde/number26/machete/core/model/m;-><init>(Lde/number26/machete/core/model/m$a;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lde/number26/machete/core/model/m$a;->description:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;
    .locals 0

    .line 70
    iput-object p1, p0, Lde/number26/machete/core/model/m$a;->id:Ljava/lang/String;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;
    .locals 0

    .line 95
    iput-object p1, p0, Lde/number26/machete/core/model/m$a;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public liked(Z)Lde/number26/machete/core/model/m$a;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lde/number26/machete/core/model/m$a;->liked:Z

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;
    .locals 0

    .line 75
    iput-object p1, p0, Lde/number26/machete/core/model/m$a;->title:Ljava/lang/String;

    return-object p0
.end method
