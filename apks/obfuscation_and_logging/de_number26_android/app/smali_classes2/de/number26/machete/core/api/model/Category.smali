.class public Lde/number26/machete/core/api/model/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Lde/number26/machete/core/model/b;


# instance fields
.field private final backgroundUrl:Ljava/lang/String;

.field private final base64Image:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/number26/machete/core/api/model/Category;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lde/number26/machete/core/api/model/Category;->name:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lde/number26/machete/core/api/model/Category;->base64Image:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lde/number26/machete/core/api/model/Category;->backgroundUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundUrl()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/core/api/model/Category;->backgroundUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBase64Image()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/core/api/model/Category;->base64Image:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lde/number26/machete/core/api/model/Category;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lde/number26/machete/core/api/model/Category;->name:Ljava/lang/String;

    return-object v0
.end method
