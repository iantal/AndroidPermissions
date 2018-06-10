.class public Lcgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcgw;

.field final synthetic b:Lcgw;


# direct methods
.method constructor <init>(Lcgw;Lcgw;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcgx;->b:Lcgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p2, p0, Lcgx;->a:Lcgw;

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 234
    iget-object v0, p0, Lcgx;->a:Lcgw;

    invoke-virtual {v0, p1}, Lcgw;->b(Ljava/lang/String;)V

    return-void
.end method
