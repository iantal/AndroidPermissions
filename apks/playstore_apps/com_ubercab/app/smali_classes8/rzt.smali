.class Lrzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lcom/uber/rib/core/RibActivity;

.field private final b:Lnxf;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/RibActivity;Lnxf;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lrzt;->a:Lcom/uber/rib/core/RibActivity;

    .line 46
    iput-object p2, p0, Lrzt;->b:Lnxf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lrzt;->b:Lnxf;

    iget-object v0, p0, Lrzt;->a:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {p1, v0}, Lnxf;->a(Landroid/app/Activity;)V

    return-void
.end method
