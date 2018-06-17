.class public Lat/spardat/bcrmobile/model/widget/SpinnerModel;
.super Ljava/lang/Object;


# instance fields
.field private mKey:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "key"
    .end annotation
.end field

.field private mValue:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/spardat/bcrmobile/model/widget/SpinnerModel;->mKey:Ljava/lang/String;

    iput-object p2, p0, Lat/spardat/bcrmobile/model/widget/SpinnerModel;->mValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/widget/SpinnerModel;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/widget/SpinnerModel;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/widget/SpinnerModel;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/widget/SpinnerModel;->mValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/widget/SpinnerModel;->mValue:Ljava/lang/String;

    return-object v0
.end method
