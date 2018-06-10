.class public final Lcom/ubercab/network/ramen/internal/model/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private longpolling:Lcom/ubercab/network/ramen/internal/model/Longpolling;

.field private sse:Lcom/ubercab/network/ramen/internal/model/Sse;


# direct methods
.method constructor <init>(Lcom/ubercab/network/ramen/internal/model/Longpolling;Lcom/ubercab/network/ramen/internal/model/Sse;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/ubercab/network/ramen/internal/model/Config;->longpolling:Lcom/ubercab/network/ramen/internal/model/Longpolling;

    .line 10
    iput-object p2, p0, Lcom/ubercab/network/ramen/internal/model/Config;->sse:Lcom/ubercab/network/ramen/internal/model/Sse;

    return-void
.end method


# virtual methods
.method public getLongpolling()Lcom/ubercab/network/ramen/internal/model/Longpolling;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Config;->longpolling:Lcom/ubercab/network/ramen/internal/model/Longpolling;

    return-object v0
.end method

.method public getSse()Lcom/ubercab/network/ramen/internal/model/Sse;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubercab/network/ramen/internal/model/Config;->sse:Lcom/ubercab/network/ramen/internal/model/Sse;

    return-object v0
.end method
