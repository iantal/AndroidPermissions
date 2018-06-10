.class Laali;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Z)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Laali;->a:Ljava/lang/String;

    .line 202
    iput-object p2, p0, Laali;->b:Ljava/lang/String;

    .line 203
    iput-object p3, p0, Laali;->c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 204
    iput-boolean p4, p0, Laali;->d:Z

    return-void
.end method

.method static synthetic a(Laali;)Z
    .locals 0

    .line 189
    iget-boolean p0, p0, Laali;->d:Z

    return p0
.end method

.method static synthetic b(Laali;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Laali;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Laali;)Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Laali;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Laali;)Lcom/uber/model/core/generated/rtapi/models/location/Location;
    .locals 0

    .line 189
    iget-object p0, p0, Laali;->c:Lcom/uber/model/core/generated/rtapi/models/location/Location;

    return-object p0
.end method
