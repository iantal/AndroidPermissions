.class Ltea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqil;


# instance fields
.field final synthetic a:Ltdz;


# direct methods
.method constructor <init>(Ltdz;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ltea;->a:Ltdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 1

    .line 121
    iget-object v0, p0, Ltea;->a:Ltdz;

    iget-object v0, v0, Ltdz;->c:Lteg;

    invoke-virtual {v0, p1}, Lteg;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method
