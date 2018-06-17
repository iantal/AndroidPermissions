.class public Lde/number26/machete/core/model/m;
.super Ljava/lang/Object;
.source "SmartCard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/m$a;
    }
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
.method protected constructor <init>(Lde/number26/machete/core/model/m$a;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lde/number26/machete/core/model/m$a;->access$000(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/model/m;->id:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lde/number26/machete/core/model/m$a;->access$100(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/model/m;->title:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lde/number26/machete/core/model/m$a;->access$200(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/model/m;->description:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lde/number26/machete/core/model/m$a;->access$300(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/model/m;->action:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lde/number26/machete/core/model/m$a;->access$400(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/model/m;->actionUrl:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lde/number26/machete/core/model/m$a;->access$500(Lde/number26/machete/core/model/m$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/model/m;->imageUrl:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lde/number26/machete/core/model/m$a;->access$600(Lde/number26/machete/core/model/m$a;)Z

    move-result p1

    iput-boolean p1, p0, Lde/number26/machete/core/model/m;->liked:Z

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/core/model/m;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getActionUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/core/model/m;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/core/model/m;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/core/model/m;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/core/model/m;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/core/model/m;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isLiked()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lde/number26/machete/core/model/m;->liked:Z

    return v0
.end method

.method public toggleLiked()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lde/number26/machete/core/model/m;->liked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lde/number26/machete/core/model/m;->liked:Z

    return-void
.end method
