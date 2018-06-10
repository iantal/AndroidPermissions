.class public Lrda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;

.field private final b:Landroid/content/Context;

.field private final c:Lrcz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcz;Ljyi;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrda;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lrda;->c:Lrcz;

    .line 26
    iput-object p3, p0, Lrda;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;)Lrcy;
    .locals 4

    .line 36
    new-instance v0, Lrcy;

    iget-object v1, p0, Lrda;->b:Landroid/content/Context;

    iget-object v2, p0, Lrda;->c:Lrcz;

    iget-object v3, p0, Lrda;->a:Ljyi;

    invoke-direct {v0, v1, p1, v2, v3}, Lrcy;-><init>(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/models/vehicleview/Upsell;Lrcz;Ljyi;)V

    return-object v0
.end method
