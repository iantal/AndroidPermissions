.class public Lde/ecspride/ReflectiveClass;
.super Ljava/lang/Object;
.source "ReflectiveClass.java"


# instance fields
.field private imei:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lde/ecspride/ReflectiveClass;->imei:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lde/ecspride/ReflectiveClass;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0
    .param p1, "imei"    # Ljava/lang/String;

    .prologue
    .line 8
    iput-object p1, p0, Lde/ecspride/ReflectiveClass;->imei:Ljava/lang/String;

    .line 9
    return-void
.end method
