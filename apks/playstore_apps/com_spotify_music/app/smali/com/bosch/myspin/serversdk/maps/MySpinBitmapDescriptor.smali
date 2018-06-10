.class public Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getPath()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected setPath(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/maps/MySpinBitmapDescriptor;->a:Ljava/lang/String;

    return-void
.end method
